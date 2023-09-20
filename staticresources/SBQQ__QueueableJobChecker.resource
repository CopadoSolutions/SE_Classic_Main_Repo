var QueuableJobChecker = function(remote, recordId, key, jobId, start, finish, changed, status) {

    var checker = (function() {
        var successStatus = {Completed: true};
        var failureStatus = {Aborted: true, Failed: true};

        function isFinished(status) {
            return status && (successStatus[status] || isFailure(status));
        }

        function isFailure(status) {
            return status && failureStatus[status];
        }

        function getStatus(callback) {
            Visualforce.remoting.Manager.invokeAction(remote, recordId, key, jobId, function(results, event) {
                if(!event.status)
                   results = {job: {Status:'Completed'}};
                else if(event.status && event.result && event.result.redirectUrl != null) {
                    results = {job: {Status: 'Completed'}, redirectUrl: event.result.redirectUrl};
                }
                callback(results);
            }, {escape: false});
        }
        return {
            isFinished: isFinished,
            isFailure: isFailure,
            getStatus: getStatus
        };
    })();

    var checkTimeout, currentStatus, lastStatus = 0;
    var checkStatus = function() {
        checker.getStatus(function(results) {
            if(changed && results.job.Status !== currentStatus || Date.now() - lastStatus > 3000) {
                changed(results);
                lastStatus = Date.now();
            }

            if(checker.isFinished(results.job.Status)) {
                if(checkTimeout)
                    clearTimeout(checkTimeout);

                var success = !checker.isFailure(results.job.Status);
                if(!success)
                    console.log('Job ' + jobId + ': ' + results.job.Status);

                finish(success, results);
                return;
            }
            currentStatus = results.job.Status;
            checkTimeout = setTimeout(checkStatus, 200);
        });
    };

    if(!checker.isFinished(status)) {
        start()
        checkStatus();
    }
}
