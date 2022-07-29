@isTest
public class AccountListUpdateTest {
    private static List <Account> accs;
    private static Account acc1, acc2;
    
    public static void testSetup() {
    	accs = new List<Account>();
        acc1 = new Account(name = 'Test Account');
        acc2 = new Account(name = 'Parent Account');
        accs.add(acc1);
        accs.add(acc2);
        insert accs;
    }
    
	@isTest static void applyDiscountTest() {
        testSetup();
        Test.startTest();
        	AccountListUpdate.applyDiscount(accs);
        Test.stopTest();
        
    }
    
    @isTest static void getAccountTest() {
        testSetup();
        Test.startTest();
        	AccountListUpdate.getAccount(accs);
        Test.stopTest();
        
    }
}