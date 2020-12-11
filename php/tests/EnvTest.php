<?php

namespace AlibabaCloud\Darabonba\Env\Tests;

use AlibabaCloud\Darabonba\Env\Env;
use PHPUnit\Framework\TestCase;

class EnvTest extends TestCase
{
    public function test()
    {
        $env = Env::getEnv('PHP_TEST_ENV');
        $this->assertEquals("", $env);

        Env::setEnv("PHP_TEST_ENV", 1);
        $env = Env::getEnv('PHP_TEST_ENV');
        $this->assertEquals("1", $env);

        Env::setEnv("PHP_TEST_ENV", true);
        $env = Env::getEnv('PHP_TEST_ENV');
        $this->assertEquals("1", $env);

        Env::setEnv("PHP_TEST_ENV", 1.00001);
        $env = Env::getEnv('PHP_TEST_ENV');
        $this->assertEquals("1.00001", $env);

        Env::setEnv("PHP_TEST_ENV", "test");
        $env = Env::getEnv('PHP_TEST_ENV');
        $this->assertEquals("test", $env);
    }
}
