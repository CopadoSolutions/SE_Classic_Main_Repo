public without sharing class AccountListUpdate {
    
    public static void applyDiscount( Account[] accounts ) {
        List<Account>accs = new List<Account>();
   		for ( Account ac : accounts ) {
      		ac.name = 'Account 1234';
            accs.add(ac);
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
        Account account1 = new Account(name = 'First Test Account');
        Account account2 = new Account(name = 'Second Test Account');
   		for (Account ac : accounts) {
            if ( ac.name == 'Parent Account' ) {
                return account2; 
            }
   		}
        return account1;
	}

}