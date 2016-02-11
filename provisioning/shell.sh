#!/usr/bin/env bash

sudo apt-get update
sudo apt-get install -y python3-pip
sudo pip3 install virtualenvwrapper
echo "shell pip3 virtualenvwrapper done"

mkdir -p /vagrant/.virtualenvs
echo "shell virtualenvs mkdir done"

export WORKON_HOME=/vagrant/.virtualenvs
echo "shell virtualenvs export done"

echo "export VIRTUALENVWRAPPER_PYTHON='/usr/bin/python3'" >> /home/vagrant/.bashrc
echo "export WORKON_HOME=/vagrant/.virtualenvs" >> /home/vagrant/.bashrc
echo "source /usr/local/bin/virtualenvwrapper.sh" >> /home/vagrant/.bashrc
echo "shell virtualenvwrapper bashrc done"

exec bash
echo "shell exec bash done"

mkvirtualenv --python=/usr/bin/python3 --always-copy pyopenehr_adl2core
echo "shell mkvirtualenv pyopenehr_adl2core done"

#workon pyopenehr_adl2core
#echo "shell workon pyopenehr_adl2core done"

#todo: install packages from requirements.txt
