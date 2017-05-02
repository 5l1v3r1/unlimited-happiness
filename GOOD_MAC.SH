#!/bin/bash

echo
echo "GOOD_MAC.SH"
echo
echo


export HISTFILE=


echo "XCode command tools"
echo "Get ready for prompts"
xcode-select --install

/bin/bash $(PWD)/BREW_STUFF.SH
/bin/bash $(PWD)/PIP3_STUFF.SH
/bin/bash $(PWD)/GEM_STUFF.SH
/bin/bash $(PWD)/CURL_STUFF.SH
/bin/bash $(PWD)/VIM_STUFF.SH

echo
echo "OPENING iTerm2.app"
echo "Run '/bin/bash $(pwd)/ZSH_STUFF.SH' in iTerm"
open /Applications/iTerm.app

echo
echo "GET THESE CHROME EXTENSIONS"
echo "---------------------------"
echo "HTTP Everywhere"
echo "EditThisCookie"
echo "Momentum"
echo "Proxy SwitchySharp"
echo "uBlock Origin"
echo "User-Agent Switcher for Google Chrome"
echo
echo "INSTALL THESE SUBLIME PACKAGES"
echo "------------------------------"
echo "Tomorrow Color Schemes"
echo "x86 and x86_64 Assembly"

rm ~/.bash_history
history -c
