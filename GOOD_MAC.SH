#!/bin/bash
cd ~

echo
echo "GOOD_MAC.SH"
echo
echo

echo "XCode command tools"
echo "Get ready for prompts"
xcode-select --install

/bin/bash BREW_STUFF.SH
/bin/bash PIP_STUFF.SH
/bin/bash GEM_STUFF.SH
/bin/bash CURL_STUFF.SH
/bin/bash VIM_STUFF.SH

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