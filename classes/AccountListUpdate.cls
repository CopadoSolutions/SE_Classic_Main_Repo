public class AccountListUpdate {
    
    public static void applyDiscount( Account[] accounts ) {
        List<Account>accs = new List<Account>();
   		for ( Account ac : accounts ) {
      		ac.name = 'First Account';
            accs.add(ac);
   		}
        try {
            upsert accs; 
        } catch( DMLException e ) {
            System.debug('Error = ' + e);
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