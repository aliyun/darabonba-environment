/**
 * This is a env module
 */
// This file is auto-generated, don't edit it. Thanks.

using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Threading.Tasks;

using Tea;
using Tea.Utils;


namespace AlibabaCloud.DarabonbaEnv
{
    public class Client 
    {

        /**
         * Get environment variable according to the key
         * @param key the name of environment variable
         * @return environment variable
         */
        public static string GetEnv(string key)
        {
            return Environment.GetEnvironmentVariable(key);
        }

        /**
         * Get environment variable according to the key
         * @param key the name of environment variable
         * @param value the value of environment variable
         * @return void
         */
        public static void SetEnv(string key, string value)
        {
            Environment.SetEnvironmentVariable(key, value);
        }

    }
}
