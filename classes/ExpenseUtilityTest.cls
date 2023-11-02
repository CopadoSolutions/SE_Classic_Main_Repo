@isTest
public with sharing class ExpenseUtilityTest {

    @isTest
    static public void testRoundUp() {
        Integer expected = 100;
        Integer actual = ExpenseUtility.roundUp();

        System.assertEquals(expected,actual,'mismatch');
    }

}