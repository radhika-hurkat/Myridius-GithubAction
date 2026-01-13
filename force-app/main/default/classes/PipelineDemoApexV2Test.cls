@isTest
public class PipelineDemoApexV2Test {

    @isTest
    static void testSayHello() {
        // Arrange
        Test.startTest();
        
        // Act
        String result = PipelineDemoApexV2.sayHello();
        
        // Assert
        System.assertEquals('Hello from QA Pipeline', result);
        
        Test.stopTest();
    }
}