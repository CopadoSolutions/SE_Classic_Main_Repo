@isTest
private class AccountListUpdateTest {
    
    @isTest
    static void testApplyDiscount() {
        // Create test accounts
        Account[] accounts = new List<Account>{
            new Account(Name='Account 1'),
            new Account(Name='Account 2')
        };
        
        // Call the applyDiscount method
        AccountListUpdate.applyDiscount(accounts);
        
        // Verify that the account names have been updated
        System.assertEquals('First Account', accounts[0].Name);
        System.assertEquals('First Account', accounts[1].Name);
    }
    
    @isTest
    static void testGetAccount() {
        // Create test accounts
        Account[] accounts = new List<Account>{
            new Account(Name='Account 1'),
            new Account(Name='Parent Account'),
            new Account(Name='Account 2')
        };
        
        // Call the getAccount method
        Account result = AccountListUpdate.getAccount(accounts);
        
        // Verify that the correct account is returned
        System.assertEquals('Second Account', result.Name);
        
        // Call the getAccount method again with different accounts
        Account[] newAccounts = new List<Account>{
            new Account(Name='Account 1'),
            new Account(Name='Account 2')
        };
        
        // Call the getAccount method
        Account newResult = AccountListUpdate.getAccount(newAccounts);
        
        // Verify that the correct account is returned
        System.assertEquals('First Account', newResult.Name);
    }
    
}