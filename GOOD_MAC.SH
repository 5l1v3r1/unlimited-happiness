#!/bin/bash
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
# maybe don't do this (I do it!) you might break some shit that doesn't look for openssl in /usr/bin/
brew link --force openssl

brew install binwalk calc ccat cowsay dtrx exiftool figlet fortune gcc gnutls hexedit imagemagick lolcat ngrep magic-wormhole mitmproxy nmap proxychains-ng pyqt pyqt5 python python3 qrencode qt qt5 rig sqlmap thefuck tldr wget youtube-dl zsh zsh-completions

echo
echo "Brew cask install stuff"
echo "--------------------------------"

brew cask install android-platform-tools android-sdk atom google-chrome hex-fiend iterm2 insomniax skype slack spotify spotify-notifications sublime-text the-unarchiver tunnelblick vlc xquartz

echo
echo "Changing default shell to zsh"
echo "--------------------------------"
chsh -s $(which zsh)

echo
echo "Getting oh-my-zsh"
echo "--------------------------------"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo
echo "Pip stuff"
echo "--------------------------------"
pip install tweepy facebook-sdk

echo "Gem stuff"
echo "--------------------------------"
gem update
gem install zsteg did_you_mean

echo
echo "Changing your prompt (PS1)"
echo "--------------------------------"
echo >> ~/.zshrc
echo "export PS1=\"$FG[001]%n%{$reset_color%}@$FG[010]%m%{$reset_color%}:$FG[011]%1d%{$reset_color%}$ \"" >> ~/.zshrc

echo
echo "Making nano your default editor"
echo "--------------------------------"
echo >> ~/.zshrc
echo "export EDITOR=\"nano\"" >> ~/.zshrc

echo
echo "Giving you shitty aliases"
echo >> ~/.zshrc
echo "--ALIASES--" >> ~/.zshrc
echo "alias nano=\"vim\"" >> ~/.zshrc
echo "alias cat=\"ccat\"" >> ~/.zshrc
echo "alias -g ip=\"curl ifconfig.pro\"" >> ~/.zshrc
echo "alias .zshrc=\"nano ~/.zshrc && source ~/.zshrc\"" >> ~/.zshrc

echo
echo "Setting Homebrew stuff"
echo "--------------------------------"
echo >> ~/.zshrc
echo "HOMEBREW OPTIONS" >> ~/.zshrc
echo "export HOMEBREW_CASK_OPTS=\"--caskroom=/opt/homebrew-cask/Caskroom\"" >> ~/.zshrc
echo "export HOMEBREW_NO_ANALYTICS=1" >> ~/.zshrc

echo
echo "*** Do this stuff manually ***"
echo "open ~/.zshrc and change/uncomment the following:"
echo "ZSH_THEME=\"crcandy\""
echo "CASE_SENSITIVE=\"false\""
echo "ENABLE_CORRECTION=\"true\""
echo "COMPLETION_WAITING_DOTS=\"true\""
echo "plugins=(sublime compleat zsh-syntax-highlighting dircycle)"

echo
echo "*** There are a bunch of other themes built in. Check out: https://zshthem.es/browse-zsh-themes/ ***"
echo "*** Consider installing all of these colour schemes because why not: http://iterm2colorschemes.com/ ***"
echo "*** You can navigate your directory tree with ctrl+shift+left/right ***"