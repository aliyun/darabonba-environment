// This file is auto-generated, don't edit it. Thanks.
package com.aliyun.darabonba.env;

import com.aliyun.tea.*;

import java.util.Map;
import java.util.Set;


public class EnvClient {

    /**
     * Get environment variable according to the key
     *
     * @param key the name of environment variable
     * @return environment variable
     */
    public static String getEnv(String key) throws Exception {
        return System.getProperty(key);
    }

    /**
     * Get environment variable according to the key
     *
     * @param key   the name of environment variable
     * @param value the value of environment variable
     * @return void
     */
    public static void setEnv(String key, String value) throws Exception {
        System.setProperty(key, value);
    }
}

