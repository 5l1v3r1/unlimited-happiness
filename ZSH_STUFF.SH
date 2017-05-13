echo
echo "Getting oh-my-zsh"
echo "-----------------"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" &

sleep 20

chsh -s /bin/zsh >>~/install.log 2>&1

echo
echo "Changing your prompt (PS1)..."
echo >> ~/.zshrc
echo "export PS1=\"\$FG[001]%n%{\$reset_color%}@\$FG[010]%m%{\$reset_color%}:\$FG[011]%~%{\$reset_color%}\$ \"" >> ~/.zshrc

echo
echo "Giving you shitty aliases..."
echo >> ~/.zshrc
echo "# ALIASES" >> ~/.zshrc
echo "alias cat=\"ccat\"" >> ~/.zshrc
echo "alias dd=\"dcfldd\"" >> ~/.zshrc
echo "alias -g ip=\"curl ifconfig.pro\"" >> ~/.zshrc
echo "alias .zshrc=\"vim ~/.zshrc && source ~/.zshrc\"" >> ~/.zshrc

echo
echo "Setting Homebrew options..."
echo >> ~/.zshrc
echo "# HOMEBREW OPTIONS" >> ~/.zshrc
echo "export HOMEBREW_NO_ANALYTICS=1" >> ~/.zshrc
echo >> ~/.zshrc
echo "# MAKE HIGHLIGHTING WORK" >> ~/.zshrc
echo "source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ~/.zshrc

sed -i.bak s/'ZSH_THEME="robbyrussell"'/'ZSH_THEME="crcandy"'/g ~/.zshrc
sed -i.bak s/'# CASE_SENSITIVE="false"'/'CASE_SENSITIVE="true"'/g ~/.zshrc
sed -i.bak s/'# ENABLE_CORRECTION="true"'/'ENABLE_CORRECTION="true"'/g ~/.zshrc
sed -i.bak s/'# COMPLETION_WAITING_DOTS="true"'/'COMPLETION_WAITING_DOTS="true"'/g ~/.zshrc
sed -i.bak s/'plugins=(git)'/'plugins=(sublime compleat zsh-syntax-highlighting dircycle)'/g ~/.zshrc

echo "*** Consider installing all of these colour schemes because why not: http://iterm2colorschemes.com/ ***"
echo "*** You can navigate your directory tree with ctrl+shift+left/right ***"
echo
echo
echo "GET THESE CHROME EXTENSIONS"
echo "---------------------------"
echo "HTTP Everywhere"
echo "Momentum"
echo "Proxy SwitchySharp"
echo "uBlock Origin"
echo "User-Agent Switcher for Google Chrome"
echo
echo "INSTALL THESE SUBLIME PACKAGES"
echo "------------------------------"
echo "Tomorrow Color Schemes"
