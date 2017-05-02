#!/bin/bash

echo
echo "Installing homebrew"
echo "-------------------"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew cask

echo
# good curl
brew install curl --with-openssl
# make use of good curl
brew link --force curl

# good openssl
echo
brew install --force openssl

echo
brew install python
echo
brew install python3


echo
brew install binwalk 
echo
brew install calc 
echo
brew install ccat
echo
brew install dtrx
echo
brew install exif
echo
brew install exiftool
echo
brew install figlet
echo
brew install fortune
echo
brew install gcc
echo
brew install gnu-sed
echo
brew install gnutls
echo
brew install hexedit
echo
brew install imagemagick
echo
brew install lolcat
echo
brew install ngrep
echo
brew install magic-wormhole
echo
brew install mitmproxy

echo
brew cask install osxfuse
echo
brew install nmap

echo
brew install ntfs-3g
echo
brew install pdfcrack
echo
brew install pdfgrep
echo
brew install proxychains-ng
echo
brew install pyqt
echo
brew install pyqt5
echo
brew install qrencode
echo
brew install qt
echo
brew install qt5
echo
brew install radare2
echo
brew install rig
echo
brew install sshuttle
echo
brew install sslscan
echo
brew install sqlmap
echo
brew install tldr
echo
brew install wget
echo
brew install youtube-dl
echo
brew install zsh
echo
brew install zsh-completions

echo
brew cask install android-platform-tools
echo
brew cask install android-file-transfer
echo
brew cask install appcleaner
echo
brew cask install google-chrome
echo
brew cask install google-drive
echo
brew cask install hex-fiend
echo
brew cask install iterm2
echo
brew cask install insomniax
echo
brew cask install keepassx
echo
brew cask install mkchromecast
echo
brew cask install puush
echo
brew cask install skype
echo
brew cask install slack
echo
brew cask install spotify
echo
brew cask install spotify-notifications
echo
brew cask install sublime-text
echo
brew cask install textual
echo
brew cask install the-unarchiver
echo
brew cask install tunnelblick
echo
brew cask install vlc
