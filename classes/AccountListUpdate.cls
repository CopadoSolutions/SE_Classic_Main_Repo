public without sharing class AccountListUpdate {
    
    public static void applyDiscount( Account[] accounts ) {
        List<Account>accs = new List<Account>();
   		for ( Account ac : accounts ) {
      		ac.name = 'First Account';
            accs.add(ac);
            System.debug('Hello Test 123');
   		}
        try {
            
            if ( !Schema.sObjectType.Account.fields.name.isUpdateable() ) {
                return;
            } 
            update accs;
        } catch( DMLException e ) {
            System.debug( LoggingLevel.WARN, 'Error = ' + e );
        }
        
	}
    
    public static Account getAccount( Account[] accounts ) {
        Account account1 = new Account(name = 'First Account');
        Account account2 = new Account(name = 'Second Account');
   		for (Account ac : accounts) {
            if ( ac.name == 'Parent Account' ) {
                return account2; 
            }
   		}
        return account1;
	}

}