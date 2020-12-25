using System;
using Xunit;
using AlibabaCloud.DarabonbaEnv;

namespace tests
{
    public class ClientTest
    {
        [Fact]
        public void Test_Env()
        {
            Client.SetEnv("TMP", "value");
            Assert.Equal("value", Client.GetEnv("TMP"));
        }
    }
}
