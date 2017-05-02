#!/bin/bash

echo
echo "Installing homebrew"
echo "-------------------"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo
echo "Updating homebrew"
echo "-----------------"
brew update
brew upgrade

echo "...tapping cask"
echo "---------------"
brew cask

echo
echo "Brew install stuff"
echo "------------------"
# good curl
brew install curl --with-openssl
# make use of good curl
brew link --force curl

# good openssl
brew install openssl
# maybe don't do this (I do it) you might break some shit that doesn't look for openssl in /usr/bin/
brew link --force openssl

brew install binwalk 
brew install calc 
brew install ccat
brew install dtrx
brew install exif
brew install exiftool
brew install figlet
brew install fortune
brew install gcc
brew install gnu-sed
brew install gnutls
brew install hexedit
brew install imagemagick
brew install lolcat
brew install ngrep
brew install magic-wormhole
brew install mitmproxy
brew install nmap
brew install ntfs-3g
brew install pdfcrack
brew install pdfgrep
brew install proxychains-ng
brew install pyqt
brew install pyqt5
brew install python
brew install python3
brew install qrencode
brew install qt
brew install qt5
brew install radare2
brew install rig
brew install sshuttle
brew install sslscan
brew install sslstrip
brew install sqlmap
brew install tldr
brew install wget
brew install youtube-dl
brew install zsh
brew install zsh-completions

echo
echo "Brew cask install stuff"
echo "-----------------------"

brew install Caskroom/cask/android-platform-tools
brew install Caskroom/cask/android-file-transfer
brew install Caskroom/cask/appcleaner
brew install Caskroom/cask/dashlane
brew install Caskroom/cask/google-chrome
brew install Caskroom/cask/google-drive
# brew install Caskroom/cask/google-web-designer
brew install Caskroom/cask/hex-fiend
brew install Caskroom/cask/iterm2
brew install Caskroom/cask/insomniax
brew install Caskroom/cask/keepassx
brew install Caskroom/cask/metasploit
brew install Caskroom/cask/mkchromecast
brew install Caskroom/cask/puush
brew install Caskroom/cask/skype
brew install Caskroom/cask/slack
brew install Caskroom/cask/spotify
brew install Caskroom/cask/spotify-notifications
brew install Caskroom/cask/sublime-text
brew install Caskroom/cask/teamviewer
brew install Caskroom/cask/textual
brew install Caskroom/cask/the-unarchiver
brew install Caskroom/cask/tunnelblick
brew install Caskroom/cask/vlc
brew install Caskroom/cask/xquartz