public class AccountReducer {
    public static void updatedMethod( List<Account>accs ){
        List<Account>updateList = new List<Account>();
        if( accs.size() != 0 ) {
            for(Account acc : accs) {
                if(acc.name != 'Test Account') {
                   acc.name = 'First Account'; 
                }
                updateList.add(acc);
            }
            try {
                update updateList;
            } catch(DMLException ex) {
                System.debug('ex:' + ex);
            }
        }
    }
}