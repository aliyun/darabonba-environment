<?php

// This file is auto-generated, don't edit it. Thanks.
namespace AlibabaCloud\Darabonba\Env;

use \Exception;

/**
 * This is a env module
 */
class Env
{

    /**
     * Get environment variable according to the key
     *
     * @param string $key the name of environment variable
     *
     * @return string environment variable
     */
    public static function getEnv($key)
    {
        $env = \getenv($key);
        return false === $env ? "" : $env;
    }

    /**
     * Get environment variable according to the key
     *
     * @param string $key   the name of environment variable
     * @param string $value the value of environment variable
     *
     * @return void void
     */
    public static function setEnv($key, $value)
    {
        \putenv("$key=$value");
    }
}
