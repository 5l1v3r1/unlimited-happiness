#!/bin/bash
echo

echo 'Upgrading pip'
pip install --upgrade pip &>>~/install.log

echo 'Upgrading setuptools'
pip install --upgrade setuptools &>>~/install.log

echo 'Upgrading pip3'
pip3 install --upgrade pip3 &>>~/install.log

echo 'Upgrading setuptools'
pip3 install --upgrade setuptools &>>~/install.log

echo 'Upgrading wheel'
pip3 install --upgrade wheel &>>~/install.log

echo 'Installing tweepy'
pip3 install tweepy &>>~/install.log

echo 'Installing facebook-sdk'
pip3 install facebook-sdk &>>~/install.log

echo 'Installing pwntools'
pip3 install pwntools &>>~/install.log
