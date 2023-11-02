function activateResponsiveRendering(lineEditorModel, level) {
    var observer = new window.MutationObserver(function(mutations) {
        var mutation = mutations[0];

        if (mutation.addedNodes[0] || mutation.removedNodes[0]) {
            if (level === 'Group') {
                if (mutations[0].addedNodes[0].classList[0] == 'sbGroup') {
                    createDynamicGrouper(lineEditorModel, level);
                    this.disconnect();
                }
            } else {
                createDynamicGrouper(lineEditorModel, level);
                this.disconnect();
            }
        }
    });

    if (level === 'Quote') {
        Array.prototype.forEach.call(document.querySelector('.sbQuoteActions').children, function(menu) {
            observer.observe(menu, {childList: true });
        })
    }
    if (level === 'Group') {
        observer.observe(document.querySelector('.sbBody'), {childList: true});
    }
}

function createDynamicGrouper (lineEditorModel, level) {
    var	helper = dynamicButtonGroupingHelp(level),
        rendererName = 'responsiveRender' + level;

    prepareActionsObjectForResponsiveRendering(lineEditorModel, level);
    lineEditorModel[rendererName] = new dynamicButtonGrouping(helper, lineEditorModel, level);
    lineEditorModel[rendererName].initialize();
}

function prepareActionsObjectForResponsiveRendering(dataModel, level) {
    dataModel.customActionsByLocation[level].forEach( function (action) {
        action.buttonWidth = document.getElementById(action.id).offsetWidth;
    })
}

function dynamicButtonGroupingHelp(resizeLevel) {
    var level = resizeLevel === 'Quote' ? '.sbQuoteActions' : '.sbGroupActions';

    function getButtonBarWidth() {
        return  document.querySelector(level + ' .sbTools').offsetWidth;
    }

    function getAvailableSpace() {
        if (resizeLevel === 'Quote') {
            return document.querySelector(level).offsetWidth;
        } else {
            var groupHeader = document.querySelector('.sbGroup>header');
            return groupHeader.querySelector('.right').offsetWidth;
        }

    }

    function getRollupWidth(id) {
        return document.getElementById(id).offsetWidth;
    }

    return {
        getButtonBarWidth: getButtonBarWidth,
        getAvailableSpace: getAvailableSpace,
        getRollupWidth: getRollupWidth
    }
}

function dynamicButtonGrouping(helper, editorModel, level) {
    var expanded = true, condensed = false, rollupMenuId = "sbRollupMenu" + level,
        bufferWidth = level === 'Quote' ? 5 : 10, relevantActions;

    function initialize() {
        relevantActions = editorModel.customActionsByLocation[level];
        window.addEventListener("resize", checkSize.bind(this));
        checkSize();
    }

    function refreshDataModel() {
        do {
            expandingObject = getExpandingObject();
            nestButton(expandingObject, false);
        } while ( relevantActions[relevantActions.length - 1].rollup );
        setFlag('condensed', false);
        prepareActionsObjectForResponsiveRendering(editorModel, level);
        checkSize();
    }

    function checkSize() {
        if (shouldGroup()) {
            nestButtons(true);
            return;
        }

        if (shouldUngroup()) {
            nestButtons(false);
        }
    }

    function shouldGroup() {
        return checkHorizon(true);
    }

    function shouldUngroup() {
        return checkHorizon(false);
    }

    function checkHorizon(nesting) {
        if (nesting && condensed || !nesting && expanded) {
            return false;
        }

        var availableSpace = helper.getAvailableSpace(),
            buffer = nesting ? bufferWidth : lastNestedButtonWidth(),
            horizon = helper.getButtonBarWidth() + buffer;

        return nesting ? availableSpace <= horizon : availableSpace >= horizon;
    }

    function lastNestedButtonWidth() {
        var object = getExpandingObject();
        return object.buttonsWidth + bufferWidth;
    }

    function nestButtons(nesting) {
        var actionsAndFlag,
            getObject = nesting ? getNestingObject : getExpandingObject;

        do {
            actionsAndFlag = getObject.call();
            nestButton(actionsAndFlag, nesting);
            nesting ? setFlag('expanded', false) : setFlag('condensed', false);
        } while ( !actionsAndFlag.flag && checkHorizon(nesting) );

        actionsAndFlag.flag && setFlag(actionsAndFlag.flag, true);
        editorModel.scope.updateButtonStyling();
    }

    function setFlag(flag, value) {
        if (flag === 'condensed') {
            condensed = value;
        }
        if (flag === 'expanded') {
            expanded = value;
        }
    }

    function getExpandingObject() {
        var result = {},
            lastIndex = relevantActions.length - 1,
            lastAction = relevantActions[lastIndex];
        result.numActions = 0;
        result.buttonsWidth = 0;

        if (lastAction.rollup) {
            var actions = lastAction.actions,
                action = actions[0];

            result.rollup = lastAction;
            result.numActions += 1;
            result.buttonsWidth += action.buttonWidth;

            for (var idx = 1; idx < actions.length && (actions[idx].type === 'Separator' || actions[idx].buttonWidth == 0); idx++) {
                result.numActions += 1;
                result.buttonsWidth += actions[idx].buttonWidth;
            }

            if (result.numActions === actions.length) {
                result.buttonsWidth -= lastAction.buttonWidth;
                result.shouldRemoveRollup = true;
            }
        } else {
            result.flag = 'expanded';
        }

        return result;
    }

    function getNestingObject() {
        var result = {};

        for (var idx = (relevantActions.length - 1); idx >= 0; idx--) {
            var action = relevantActions[idx],
                isButton = (action.type === 'Button' && action.buttonWidth > 0),
                isMenu = (action.type === 'Menu' && !action.rollup);

            if (idx === 0) {
                result.flag = 'condensed';
            }

            if (action.type === 'Menu' && action.rollup) {
                result.rollup = true;
            }

            if (isButton || isMenu) {
                result.action = idx;
                return result;
            } else if (action && (action.type === 'Separator' || action.buttonWidth == 0)) {
                var jdx = idx - 1;

                result.inactives = {};
                result.inactives.index = idx;
                result.inactives.amount = 1;
                if (jdx >= 0) {
                    do {
                        if (relevantActions[jdx].type !== 'Separator' && relevantActions[jdx].buttonWidth > 0) {
                            result.action = jdx;
                        } else {
                            result.inactives.index = jdx;
                            result.inactives.amount += 1;
                            jdx--;
                        }
                    } while (jdx >= 0 && !(result.action >= 0))
                }
                return result;
            }
        }

        return result;
    }

    function nestButton(object, nesting) {
        if (nesting) {
            if (object.action >= 0 || object.inactives) {
                !object.rollup && createRollup();
                nest(object);
                editorModel.scope.$apply();

                if (!object.rollup) {
                    var rollup = relevantActions[relevantActions.length - 1];
                    rollup.buttonWidth = helper.getRollupWidth(rollup.id);
                }
            }
        } else {
            if (!object.flag) {
                expand(object);
                object.shouldRemoveRollup && removeRollup();
                editorModel.scope.$apply();
            }
        }
    }

    function nest(nestingObject) {
        var actionIdx = nestingObject.action,
            inactivesData = nestingObject.inactives,
            action = relevantActions[actionIdx],
            rollup = relevantActions[relevantActions.length - 1];

        action.nested = true;
        if (inactivesData) {
            var inactives = relevantActions.splice(inactivesData.index, inactivesData.amount);
            rollupInactives(inactives, rollup);
            if (action) {
                relevantActions.splice(actionIdx, 1);
                rollup.actions.splice(0, 0, action);
            }
        } else {
            relevantActions.splice(actionIdx, 1);
            rollup.actions.splice(0, 0, action);
        }
    }

    function expand(expandingObject) {
        var actions = expandingObject.rollup.actions.splice(0, expandingObject.numActions);

        actions.forEach(function (action) {
            action.nested = false;
            relevantActions.splice(relevantActions.length - 1, 0, action);
        })
    }

    function rollupInactives(inactives, rollup) {
        for (var i = inactives.length - 1; i >= 0; i--) {
            rollup.actions.splice(0, 0, inactives[i]);
        }
    }

    function createRollup() {
        var metadata = getRollupMetadata(rollupMenuId),
            menu = new CustomActionModel(metadata, editorModel.metaDataService);

        menu.actions = [];
        menu.rollup = true;
        relevantActions.push(menu);
    }

    function removeRollup() {
        relevantActions.splice(relevantActions.length - 1, 1);
    }

    function getRollupMetadata(id) {
        var prefix = editorModel.metaDataService.getPrefix(),
            data = {};

        data[prefix + 'ConditionsMet__c'] = 'All';
        data[prefix + 'Default__c'] = false;
        data['Id'] = id;
        data[prefix + 'Location__c'] = level;
        data[prefix + 'Page__c'] = 'Quote Line Editor';
        data[prefix + 'Type__c'] = 'Menu';

        return data;
    }

    return {
        initialize: initialize,
        refreshDataModel: refreshDataModel
    }
}