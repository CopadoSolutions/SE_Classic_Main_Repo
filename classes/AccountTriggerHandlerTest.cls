@isTest
public class AccountTriggerHandlerTest {
    
    @isTest
    static void testSetDefaultRegion() {
        // Create test accounts with null or empty region
        List<Account> testAccounts = new List<Account>();
        testAccounts.add(new Account(Name='Test Account 1', Region__c=null));
        testAccounts.add(new Account(Name='Test Account 2', Region__c=''));
        testAccounts.add(new Account(Name='Test Account 3', Region__c='West'));
        
        // Call the setDefaultRegion method
        AccountTriggerHandler.setDefaultRegion(testAccounts);
        
        // Assert that the default region 'South' was set for test accounts 1 and 2, and that test account 3 was not modified
        System.assertEquals('South', testAccounts[0].Region__c);
        System.assertEquals('South', testAccounts[1].Region__c);
        System.assertEquals('West', testAccounts[2].Region__c);
    }
}