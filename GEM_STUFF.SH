#!/bin/bash
echo

echo 'Updating gem(s)'
sudo gem update

echo 'Installing zsteg'
sudo gem install zsteg >>~/install.log 2>&1

echo 'Installing did_you_mean'
sudo gem install did_you_mean >>~/install.log 2>&1
