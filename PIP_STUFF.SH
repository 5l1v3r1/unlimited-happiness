#!/bin/bash
echo
echo 'Downloading pip'
wget https://bootstrap.pypa.io/get-pip.py >>~/install.log 2>&1

echo 'Installing pip'
python get-pip.py >>~/install.log 2>&1

echo 'Upgrading pip'
pip install --upgrade pip >>~/install.log 2>&1

echo 'Upgrading setuptools'
pip install --upgrade setuptools >>~/install.log 2>&1

echo 'Installing pwntools'
pip install pwntools >>~/install.log 2>&1

echo

echo 'Upgrading pip3'
pip3 install --upgrade pip >>~/install.log 2>&1

echo 'Upgrading setuptools'
pip3 install --upgrade setuptools >>~/install.log 2>&1

echo 'Upgrading wheel'
pip3 install --upgrade wheel >>~/install.log 2>&1

echo 'Installing tweepy'
pip3 install tweepy >>~/install.log 2>&1

echo 'Installing facebook-sdk'
pip3 install facebook-sdk >>~/install.log 2>&1
