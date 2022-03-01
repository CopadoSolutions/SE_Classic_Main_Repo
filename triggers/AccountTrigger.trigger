trigger AccountTrigger on Account (before insert, after insert) {
    if (Trigger.isBefore && Trigger.isInsert) {
        for (Account acc: Trigger.new) {
        	if(acc.name == 'Parent Account'){
            	System.debug('Found Account');   
        	}
    	}
    }
}