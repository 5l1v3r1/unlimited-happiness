#!/bin/bash

echo
echo "Installing homebrew - WILL PROMPT FOR PASSWORD"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo

# taps!
echo 'Tapping cask'
brew cask >>~/install.log 2>&1

echo 'Tapping fonts'
brew tap caskroom/fonts >>~/install.log 2>&1

echo

# good curl
echo 'Installing curl'
brew install curl --with-openssl >>~/install.log 2>&1
brew link --force curl >>~/install.log 2>&1

# good openssl
echo 'Installing openssl'
brew install --force openssl >>~/install.log 2>&1

echo 'Installing python'
brew install python >>~/install.log 2>&1
echo 'Installing python3'
brew install python3 >>~/install.log 2>&1
echo 'Installing ruby'
brew install ruby >>~/install.log 2>&1

echo 'Installing binwalk'
brew install binwalk >>~/install.log 2>&1
echo 'Installing calc'
brew install calc >>~/install.log 2>&1
echo 'Installing ccat'
brew install ccat >>~/install.log 2>&1
echo 'Installing dcfldd'
brew install dcfldd >>~/install.log 2>&1
echo 'Installing docker'
brew install docker >>~/install.log 2>&1
echo 'Installing docker-compose'
brew install docker-compose >>~/install.log 2>&1
echo 'Installing dtrx'
brew install dtrx >>~/install.log 2>&1
echo 'Installing exif'
brew install exif >>~/install.log 2>&1
echo 'Installing exiftool'
brew install exiftool >>~/install.log 2>&1
echo 'Installing figlet'
brew install figlet >>~/install.log 2>&1
echo 'Installing gcc'
brew install gcc >>~/install.log 2>&1
echo 'Install gnu-sed'
brew install gnu-sed >>~/install.log 2>&1
echo 'Installing gnutls'
brew install gnutls >>~/install.log 2>&1
echo 'Installing hexedit'
brew install hexedit >>~/install.log 2>&1
echo 'Installing imagemagick'
brew install imagemagick >>~/install.log 2>&1
echo 'Installing lolcat'
brew install lolcat >>~/install.log 2>&1
echo 'Installing ngrep'
brew install ngrep >>~/install.log 2>&1
echo 'Installing magic-wormhole'
brew install magic-wormhole >>~/install.log 2>&1
echo 'Installing mitmproxy'
brew install mitmproxy >>~/install.log 2>&1

echo 'Installing osxfuse'
brew cask install osxfuse >>~/install.log 2>&1
echo 'Installing nmap'
brew install nmap >>~/install.log 2>&1

echo 'Installing ntfs-3g'
brew install ntfs-3g >>~/install.log 2>&1
echo 'Installing pdfcrack'
brew install pdfcrack >>~/install.log 2>&1
echo 'Installing pdfgrep'
brew install pdfgrep >>~/install.log 2>&1
echo 'Installing proxychains-3g'
brew install proxychains-ng >>~/install.log 2>&1
echo 'Installing pyqt'
brew install pyqt >>~/install.log 2>&1
echo 'Installing pyqt5'
brew install pyqt5 >>~/install.log 2>&1
echo 'Installing qrencode'
brew install qrencode >>~/install.log 2>&1
echo 'Installing qt'
brew install qt >>~/install.log 2>&1
echo 'Installing qt5'
brew install qt5 >>~/install.log 2>&1
echo 'Installing radare2'
brew install radare2 >>~/install.log 2>&1
echo 'Installing sshuttle'
brew install sshuttle >>~/install.log 2>&1
echo 'Installing sslscan'
brew install sslscan >>~/install.log 2>&1
echo 'Installing sqlmap'
brew install sqlmap >>~/install.log 2>&1
echo 'Installing tldr'
brew install tldr >>~/install.log 2>&1
echo 'Installing wget'
brew install wget >>~/install.log 2>&1
echo 'Installing youtube-dl'
brew install youtube-dl >>~/install.log 2>&1
echo 'Installing zsh'
brew install zsh >>~/install.log 2>&1
echo 'Installing zsh-completions'
brew install zsh-completions >>~/install.log 2>&1
echo 'Installing zsh-syntax-highlighting'
brew install zsh-syntax-highlighting >>~/install.log 2>&1





echo 'Installing android-platform-tools'
brew cask install android-platform-tools >>~/install.log 2>&1
echo 'Installing android-file-transfer'
brew cask install android-file-transfer >>~/install.log 2>&1
echo 'Installing atom'
brew cask install atom >>~/install.log 2>&1
echo 'Installing google-chrome'
brew cask install google-chrome >>~/install.log 2>&1
echo 'Installing google-drive'
brew cask install google-drive >>~/install.log 2>&1
echo 'Installing hex-fiend'
brew cask install hex-fiend >>~/install.log 2>&1
echo 'Installing iterm2'
brew cask install iterm2 >>~/install.log 2>&1
echo 'Installing insomniax'
brew cask install insomniax >>~/install.log 2>&1
echo 'Installing keepassx'
brew cask install keepassx >>~/install.log 2>&1
echo 'Installing little-snitch'
brew cask install little-snitch >>~/install.log 2>&1
echo "Installing micro-snitch"
brew cask install micro-snitch >>~/install.log 2>&1
echo 'Installing mkchromecast'
brew cask install mkchromecast >>~/install.log 2>&1
echo 'Installing mac2imgur'
brew cask install mac2imgur >>~/install.log 2>&1
echo 'Installing quassel-client'
brew cask install quassel-client >>~/install.log 2>&1
echo 'Installing skype'
brew cask install skype >>~/install.log 2>&1
echo 'Installing slack'
brew cask install slack >>~/install.log 2>&1
echo 'Installing spotify'
brew cask install spotify >>~/install.log 2>&1
echo 'Installing sublime-text'
brew cask install sublime-text >>~/install.log 2>&1
echo 'Installing the-unarchiver'
brew cask install the-unarchiver >>~/install.log 2>&1
echo 'Installing transmission'
brew cask install transmission >>~/install.log 2>&1
echo 'Installing tunnelblick'
brew cask install tunnelblick >>~/install.log 2>&1
echo 'Installing vlc'
brew cask install vlc >>~/install.log 2>&1




echo
echo 'Installing font-raleway'
brew cask install font-raleway >>~/install.log 2>&1
echo 'Installing font-lato'
brew cask install font-lato >>~/install.log 2>&1
