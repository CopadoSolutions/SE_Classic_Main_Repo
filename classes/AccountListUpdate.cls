public without sharing class AccountListUpdate {
    
    public static void applyDiscount( Account[] accounts ) {
        //List<Account>accs = new List<Account>();
        List<Account>accountList = new List<Account>();
   		for ( Account ac : accounts ) {
      		ac.name = 'First Account';
            accountList.add(ac);
   		}
        try {
            
            if ( !Schema.sObjectType.Account.fields.name.isUpdateable() ) {
                return;
            } 
            update accountList;
        } catch( DMLException ex ) {
            System.debug( LoggingLevel.WARN, 'Error = ' + ex );
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