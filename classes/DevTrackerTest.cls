@isTest
public class DevTrackerTest {
    static testMethod void validateHelloWorld() {
        test.startTest();
        DevTracker dt = new DevTracker();
        dt.devTrackerUpdate();
        test.stopTest();
    }
}