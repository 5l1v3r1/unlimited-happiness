#!/bin/bash

pip install --upgrade pip setuptools &>./install.log

pip3 install --upgrade pip3 setuptools wheel &>./install.log
pip3 install tweepy &>./install.log
pip3 install facebook-sdk &>./install.log
pip3 install pwntools &>./install.log
