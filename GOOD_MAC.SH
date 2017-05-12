#!/bin/bash

currentdir=$(pwd)
echo
echo "GOOD_MAC.SH"
echo
echo


export HISTFILE=

chmod +x $(pwd)/BREW_STUFF.SH
/bin/sh $(pwd)/BREW_STUFF.SH

chmod +x $(pwd)/PIP3_STUFF.SH
/bin/sh $(pwd)/PIP3_STUFF.SH

chmod +x $(pwd)/GEM_STUFF.SH
/bin/sh $(pwd)/GEM_STUFF.SH

chmod +x $(pwd)/CURL_STUFF.SH
/bin/sh $(pwd)/CURL_STUFF.SH

chmod +x $(pwd)/CURL_STUFF.SH
/bin/sh $(pwd)/VIM_STUFF.SH

echo
echo "OPENING iTerm2.app"
chmod +x $(pwd)/ZSH_STUFF.SH
open /Applications/iTerm.app $(pwd)/ZSH_STUFF.SH

rm ~/.bash_history
history -c
