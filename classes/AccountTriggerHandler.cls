/*
 * If no Region__c is povides, stablishes 'EMEA' as default. 
 * */
public class AccountTriggerHandler {
    
    public static void setDefaultRegion (List<Account> Lacc) {
        
        for (Account acc: Lacc) {
          
            if (acc.Region__c == null || acc.Region__c == '') {
                acc.Region__c = 'South';
            }
        }
    }
}