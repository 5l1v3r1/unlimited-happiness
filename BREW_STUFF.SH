#!/bin/bash

echo
echo "Installing homebrew"
echo "-------------------"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" &>./install.log

# taps!
brew cask &>./install.log
brew tap caskroom/fonts &>./install.log

echo
# good curl
brew install curl --with-openssl &>./install.log
# make use of good curl
brew link --force curl &>./install.log

# good openssl
echo
brew install --force openssl &>./install.log

echo
brew install python &>./install.log
echo
brew install python3 &>./install.log


echo
brew install binwalk &>./install.log
echo
brew install calc &>./install.log
echo
brew install ccat &>./install.log
echo
brew install dcfldd &>./install.log
echo
brew install docker &>./install.log
echo
brew install docker-compose &>./install.log
echo
brew install dtrx &>./install.log
echo
brew install exif &>./install.log
echo
brew install exiftool &>./install.log
echo
brew install figlet &>./install.log
echo
brew install fortune &>./install.log
echo
brew install gcc &>./install.log
echo
brew install gnu-sed &>./install.log
echo
brew install gnutls &>./install.log
echo
brew install hexedit &>./install.log
echo
brew install imagemagick &>./install.log
echo
brew install lolcat &>./install.log
echo
brew install ngrep &>./install.log
echo
brew install magic-wormhole &>./install.log
echo
brew install mitmproxy &>./install.log

echo
brew cask install osxfuse &>./install.log
echo
brew install nmap &>./install.log

echo
brew install ntfs-3g &>./install.log
echo
brew install pdfcrack &>./install.log
echo
brew install pdfgrep &>./install.log
echo
brew install proxychains-ng &>./install.log
echo
brew install pyqt &>./install.log
echo
brew install pyqt5 &>./install.log
echo
brew install qrencode &>./install.log
echo
brew install qt &>./install.log
echo
brew install qt5 &>./install.log
echo
brew install radare2 &>./install.log
echo
brew install rig &>./install.log
echo
brew install sshuttle &>./install.log
echo
brew install sslscan &>./install.log
echo
brew install sqlmap &>./install.log
echo
brew install tldr &>./install.log
echo
brew install wget &>./install.log
echo
brew install youtube-dl &>./install.log
echo
brew install zsh &>./install.log
echo
brew install zsh-completions &>./install.log
echo
brew install zsh-syntax-highlighting &>./install.log





echo
brew cask install android-platform-tools &>./install.log
echo
brew cask install android-file-transfer &>./install.log
echo
brew cask install appcleaner &>./install.log
echo
brew cask install atom &>./install.log
echo
brew cask install google-chrome &>./install.log
echo
brew cask install google-drive &>./install.log
echo
brew cask install hex-fiend &>./install.log
echo
brew cask install iterm2 &>./install.log
echo
brew cask install insomniax &>./install.log
echo
brew cask install keepassx &>./install.log
echo
brew cask install mkchromecast &>./install.log
echo
brew cask install puush &>./install.log
echo
brew cask install skype &>./install.log
echo
brew cask install slack &>./install.log
echo
brew cask install spotify &>./install.log
echo
brew cask install sublime-text &>./install.log
echo
brew cask install textual &>./install.log
echo
brew cask install the-unarchiver &>./install.log
echo
brew cask install transmission &>./install.log
echo
brew cask install tunnelblick &>./install.log
echo
brew cask install vlc &>./install.log





echo
brew cask install font-raleway &>./install.log
echo
brew cask install font-lato &>./install.log
