@isTest
public class AccountListUpdateTest {
    private static List <Account> accList;
    private static Account accFirst, accSecond;
    
    public static void testSetup() {
    	accList = new List<Account>();
        accFirst = new Account(name = 'Test Account');
        accSecond = new Account(name = 'Parent Account');
        accList.add(accFirst);
        accList.add(accSecond);
        try {
            insert accList;
        } catch(DMLException ex) {
            System.debug('Exception ex - ' + ex );
        }
    }
    
	@isTest static void applyDiscountTest() {
        testSetup();
        Test.startTest();
        	AccountListUpdate.applyDiscount(accList);
        Test.stopTest();
        
    }
    
    @isTest static void getAccountTest() {
        testSetup();
        Test.startTest();
        	AccountListUpdate.getAccount(accList);
        Test.stopTest();
        
    }
}