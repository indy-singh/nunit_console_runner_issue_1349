using NUnit.Framework;

namespace nunit_console_runner_issue_1349;

public class Tests
{
    [TestCase("\u001a")]
    public void Test1(string foo)
    {
        Assert.Pass();
    }
}