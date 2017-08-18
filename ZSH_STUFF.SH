echo
echo "Getting oh-my-zsh"
echo "-----------------"
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" &

sleep 20

arch=$(uname)
if [ $arch = 'Linux' ]
then
    cp ~/unlimited-happiness/nix.zshrc ~/.zshrc
elif [ $arch = 'Darwin' ]
then
    cp ~/unlimited-happiness/mac.zshrc ~/.zshrc
fi
