#!/bin/bash
echo

echo 'Updating gem(s)'
gem update >>~/install.log 2>&1

echo 'Installing zsteg'
gem install zsteg did_you_mean >>~/install.log 2>&1

echo 'Installing did_you_mean'
gem install did_you_mean >>~/install.log 2>&1
