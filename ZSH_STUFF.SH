echo "WELCOME TO ZSH_STUFF.SH"
echo "THIS WILL INSTALL ZSH / OH-MY-ZSH / SOME ALIASES AND STUFF"

echo
echo "Changing default shell to zsh"
echo "--------------------------------"
chsh -s $(which zsh)

echo
echo "Getting oh-my-zsh"
echo "--------------------------------"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo
echo "Changing your prompt (PS1)"
echo "--------------------------------"
echo >> ~/.zshrc
echo "export PS1=\"\$FG[001]%n%{\$reset_color%}@\$FG[010]%m%{\$reset_color%}:\$FG[011]%1d%{\$reset_color%}\$ \"" >> ~/.zshrc

echo
echo "Making nano your default editor"
echo "--------------------------------"
echo >> ~/.zshrc
echo "export EDITOR=vim" >> ~/.zshrc

echo
echo "Giving you shitty aliases"
echo >> ~/.zshrc
echo "# ALIASES" >> ~/.zshrc
echo "alias cat=\"ccat\"" >> ~/.zshrc
echo "alias -g ip=\"curl ifconfig.pro\"" >> ~/.zshrc
echo "alias .zshrc=\"vim ~/.zshrc && source ~/.zshrc\"" >> ~/.zshrc

echo
echo "Setting Homebrew stuff"
echo "--------------------------------"
echo >> ~/.zshrc
echo "# HOMEBREW OPTIONS" >> ~/.zshrc
echo "export HOMEBREW_GITHUB_API_TOKEN=\"\""
echo "export HOMEBREW_CASK_OPTS=\"--caskroom=/opt/homebrew-cask/Caskroom\"" >> ~/.zshrc
echo "export HOMEBREW_NO_ANALYTICS=1" >> ~/.zshrc

echo >> ~/.zshrc
echo "whoami | lolcat | figlet -c" >> ~/.zshrc

echo
echo "*** Do this stuff manually ***"
echo "open ~/.zshrc and change/uncomment the following:"
echo "Add in your HOMEBREW_GITHUB_API_TOKEN"
echo "ZSH_THEME=crcandy"
echo "CASE_SENSITIVE=\"false\""
echo "ENABLE_CORRECTION=\"true\""
echo "COMPLETION_WAITING_DOTS=\"true\""
echo "plugins=(sublime compleat zsh-syntax-highlighting dircycle)"
echo
echo
echo
echo "*** There are a bunch of other themes built in. Check out: https://zshthem.es/browse-zsh-themes/ ***"
echo "*** Consider installing all of these colour schemes because why not: http://iterm2colorschemes.com/ ***"
echo "*** You can navigate your directory tree with ctrl+shift+left/right ***"
