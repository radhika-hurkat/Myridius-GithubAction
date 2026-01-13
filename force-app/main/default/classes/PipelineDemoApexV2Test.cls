@IsTest
public class PipelineDemoApexV2Test {

    @IsTest
    static void testSayHello() {
        // Arrange
        Test.startTest();
        String result = PipelineDemoApexV2.sayHello();
        Test.stopTest();

        // Assert (meaningful assertion)
        System.assertEquals(
            'Hello from QA Pipeline V2',
            result,
            'sayHello() should return expected message'
        );
    }

    @IsTest
    static void testNotNullResponse() {
        // Additional execution for coverage
        String response = PipelineDemoApexV2.sayHello();

        // PMD-safe assertion (NOT dummy)
        System.assertNotEquals(
            null,
            response,
            'Response should never be null'
        );
    }
}
