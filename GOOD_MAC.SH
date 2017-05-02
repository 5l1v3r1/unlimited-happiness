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

echo
echo "OPENING iTerm2.app"
echo "Run '/bin/bash ZSH_STUFF.SH' in iTerm"
open /Applications/iTerm.app