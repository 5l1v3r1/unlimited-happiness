#!/bin/bash
cd ~
echo "*~*~*~WELCOME TO GOOD_MAC.SH~*~*~*"
echo
echo "Installing homebrew"
echo "--------------------------------"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo
echo "Updating homebrew"
echo "--------------------------------"
brew update
brew upgrade

echo "...tapping cask"
echo "--------------------------------"
brew cask

echo
echo "Brew install stuff"
echo "--------------------------------"
# good curl
brew install curl --with-openssl
# make use of good curl
brew link --force curl

# good openssl
brew install openssl
# maybe don't do this (I do it) you might break some shit that doesn't look for openssl in /usr/bin/
brew link --force openssl

brew install binwalk calc ccat cowsay dtrx exiftool figlet fortune gcc gnutls hexedit imagemagick lolcat ngrep magic-wormhole mitmproxy nmap proxychains-ng pyqt pyqt5 python python3 qrencode qt qt5 rig sqlmap thefuck tldr wget youtube-dl zsh zsh-completions

echo
echo "Brew cask install stuff"
echo "--------------------------------"

brew cask install android-platform-tools google-chrome hex-fiend iterm2 insomniax skype slack spotify spotify-notifications sublime-text the-unarchiver tunnelblick vlc xquartz

echo
echo "Pip stuff"
echo "--------------------------------"
pip install --upgrade pip
pip install tweepy facebook-sdk

echo "Gem stuff"
echo "--------------------------------"
gem update
gem install zsteg did_you_mean

echo
echo "OPENING iTerm2.app"
echo "Please run ZSH_STUFF.SH in through iTerm2.app"
open /Applications/iTerm2.app