trigger AccountTrigger on Account (before insert, before update) {
    
    //This comment is brand new!
    AccountTriggerHandler.setDefaultRegion(trigger.new);

}