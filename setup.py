from pyopenehr_adl2core.utils import version
from setuptools import setup, find_packages

setup(
    name='pyopenehr_adl2core',
    version=version.get_version(),
    description='Python ADL / AOM 2  core libs and parser',
    author='Jose Hilario Almeida',
    author_email='josealmeida@gmail.com',
    url='https://github.com/josealmeida/pyopenehr_adl2core',
    license='AGPL',
    packages=find_packages(),
)
