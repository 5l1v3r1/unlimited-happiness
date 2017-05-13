#!/bin/bash

echo
echo "Installing homebrew - WILL PROMPT FOR PASSWORD"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo

# taps!
echo 'Tapping cask'
brew cask &>>./install.log

echo 'Tapping fonts'
brew tap caskroom/fonts &>>./install.log

echo

# good curl
echo 'Installing curl'
brew install curl --with-openssl &>>./install.log
brew link --force curl &>>./install.log

# good openssl
echo 'Installing openssl'
brew install --force openssl &>>./install.log

echo 'Installing python'
brew install python &>>./install.log
echo 'Installing python3'
brew install python3 &>>./install.log


echo 'Installing binwalk'
brew install binwalk &>>./install.log
echo 'Installing calc'
brew install calc &>>./install.log
echo 'Installing ccat'
brew install ccat &>>./install.log
echo 'Installing dcfldd'
brew install dcfldd &>>./install.log
echo 'Installing docker'
brew install docker &>>./install.log
echo 'Installing docker-compose'
brew install docker-compose &>>./install.log
echo 'Installing dtrx'
brew install dtrx &>>./install.log
echo 'Installing exif'
brew install exif &>>./install.log
echo 'Installing exiftool'
brew install exiftool &>>./install.log
echo 'Installing figlet'
brew install figlet &>>./install.log
echo 'Installing gcc'
brew install gcc &>>./install.log
echo 'Install gnu-sed'
brew install gnu-sed &>>./install.log
echo 'Installing gnutls'
brew install gnutls &>>./install.log
echo 'Installing hexedit'
brew install hexedit &>>./install.log
echo 'Installing imagemagick'
brew install imagemagick &>>./install.log
echo 'Installing lolcat'
brew install lolcat &>>./install.log
echo 'Installing ngrep'
brew install ngrep &>>./install.log
echo 'Installing magic-wormhole'
brew install magic-wormhole &>>./install.log
echo 'Installing mitmproxy'
brew install mitmproxy &>>./install.log

echo 'Installing osxfuse'
brew cask install osxfuse &>>./install.log
echo 'Installing nmap'
brew install nmap &>>./install.log

echo 'Installing ntfs-3g'
brew install ntfs-3g &>>./install.log
echo 'Installing pdfcrack'
brew install pdfcrack &>>./install.log
echo 'Installing pdfgrep'
brew install pdfgrep &>>./install.log
echo 'Installing proxychains-3g'
brew install proxychains-ng &>>./install.log
echo 'Installing pyqt'
brew install pyqt &>>./install.log
echo 'Installing pyqt5'
brew install pyqt5 &>>./install.log
echo 'Installing qrencode'
brew install qrencode &>>./install.log
echo 'Installing qt'
brew install qt &>>./install.log
echo 'Installing qt5'
brew install qt5 &>>./install.log
echo 'Installing radare2'
brew install radare2 &>>./install.log
echo 'Installing sshuttle'
brew install sshuttle &>>./install.log
echo 'Installing sslscan'
brew install sslscan &>>./install.log
echo 'Installing sqlmap'
brew install sqlmap &>>./install.log
echo 'Installing tldr'
brew install tldr &>>./install.log
echo 'Installing wget'
brew install wget &>>./install.log
echo 'Installing youtube-dl'
brew install youtube-dl &>>./install.log
echo 'Installing zsh'
brew install zsh &>>./install.log
echo 'Installing zsh-completions'
brew install zsh-completions &>>./install.log
echo 'Installing zsh-syntax-highlighting'
brew install zsh-syntax-highlighting &>>./install.log





echo 'Installing android-platform-tools'
brew cask install android-platform-tools &>>./install.log
echo 'Installing android-file-transfer'
brew cask install android-file-transfer &>>./install.log
echo 'Installing atom'
brew cask install atom &>>./install.log
echo 'Installing google-chrome'
brew cask install google-chrome &>>./install.log
echo 'Installing google-drive'
brew cask install google-drive &>>./install.log
echo 'Installing hex-fiend'
brew cask install hex-fiend &>>./install.log
echo 'Installing iterm2'
brew cask install iterm2 &>>./install.log
echo 'Installing insomniax'
brew cask install insomniax &>>./install.log
echo 'Installing keepassx'
brew cask install keepassx &>>./install.log
echo 'Installing mkchromecast'
brew cask install mkchromecast &>>./install.log
echo 'Installing puush'
brew cask install puush &>>./install.log
echo 'Installing quassel-client'
brew cask install quassel-client &>>./install.log
echo 'Installing skype'
brew cask install skype &>>./install.log
echo 'Installing slack'
brew cask install slack &>>./install.log
echo 'Installing spotify'
brew cask install spotify &>>./install.log
echo 'Installing sublime-text'
brew cask install sublime-text &>>./install.log
echo 'Installing the-unarchiver'
brew cask install the-unarchiver &>>./install.log
echo 'Installing transmission'
brew cask install transmission &>>./install.log
echo 'Installing tunnelblick'
brew cask install tunnelblick &>>./install.log
echo 'Installing vlc'
brew cask install vlc &>>./install.log




echo
echo 'Installing font-raleway'
brew cask install font-raleway &>>./install.log
echo 'Installing font-lato'
brew cask install font-lato &>>./install.log
