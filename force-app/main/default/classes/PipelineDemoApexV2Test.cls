@IsTest
public class PipelineDemoApexV2Test {

    @IsTest
    static void testSayHello_V2() {
        String result = PipelineDemoApexV2.sayHello();
        System.assertEquals(
            'Hello from QA Pipeline V2',
            result,
            'Message mismatch'
        );
    }

    @IsTest
    static void testCoverageDummy() {
        // Extra execution to improve coverage
        String result = PipelineDemoApexV2.sayHello();
        System.assertNotEquals(null, result);
    }
}