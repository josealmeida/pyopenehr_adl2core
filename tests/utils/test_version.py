import pyopenehr_adl2core as adl2core
import pyopenehr_adl2core.utils.version as version
import unittest


class TestVersion(unittest.TestCase):

    def test_version(self):
        print('core version: {} and func version: {}'.
              format(adl2core.__version__, version.get_version()))
        self.assertEqual(adl2core.__version__, version.get_version())

if __name__ == '__main__':
    unittest.main()
