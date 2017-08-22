#!/bin/bash
echo
echo 'Downloading pip'
wget https://bootstrap.pypa.io/get-pip.py >>~/install.log 2>&1

echo 'Installing pip'
sudo python get-pip.py >>~/install.log 2>&1

echo 'Upgrading pip'
sudo pip install --upgrade pip >>~/install.log 2>&1

echo 'Upgrading setuptools'
sudo pip install --upgrade setuptools >>~/install.log 2>&1

echo 'Installing pwntools'
sudo pip install pwntools >>~/install.log 2>&1

echo

echo 'Upgrading pip3'
sudo pip3 install --upgrade pip >>~/install.log 2>&1

echo 'Upgrading setuptools'
sudo pip3 install --upgrade setuptools >>~/install.log 2>&1

echo 'Upgrading wheel'
sudo pip3 install --upgrade wheel >>~/install.log 2>&1

echo 'Installing tweepy'
sudo pip3 install tweepy >>~/install.log 2>&1
