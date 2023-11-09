@isTest
public class DemoToEightfoldTest {
    @isTest
    public static void testSayHello() {
        String expectedMessage = 'Hello, world!';
        String actualMessage = DemoToEightfold.SayHello();
        System.assertEquals(expectedMessage, actualMessage, 'The SayHello method should return "Hello, world!"');
    }
}