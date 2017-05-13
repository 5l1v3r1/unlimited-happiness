#!/bin/bash
echo

echo 'Updating gem(s)'
gem update &>>./install.log

echo 'Installing zsteg'
gem install zsteg did_you_mean &>>./install.log

echo 'Installing did_you_mean'
gem install did_you_mean &>>./install.log
