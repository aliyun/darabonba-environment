# -*- coding: utf-8 -*-
# This file is auto-generated, don't edit it. Thanks.
import os


class Client:
    """
    This is a env module
    """
    @staticmethod
    def get_env(
        key: str,
    ) -> str:
        """
        Get environment variable according to the key
        @param key: the name of environment variable
        @return: environment variable
        """
        return os.getenv(key, '')

    @staticmethod
    def set_env(
        key: str,
        value: str,
    ) -> None:
        """
        Get environment variable according to the key
        @param key: the name of environment variable
        @param value: the value of environment variable
        @return: void
        """
        os.environ[key] = value
