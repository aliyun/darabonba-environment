from unittest import TestCase

from alibabacloud_darabonba_env.client import Client


class TestClient(TestCase):
    def test_env(self):
        self.assertEqual('', Client.get_env('python'))

        Client.set_env('python', '3.6')
        self.assertEqual('3.6', Client.get_env('python'))

        Client.set_env('python3', '3.7')
        self.assertEqual('3.7', Client.get_env('python3'))
