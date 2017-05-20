echo
echo "Getting oh-my-zsh"
echo "-----------------"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)" &

sleep 20

arch=$(uname)
if [ $arch = 'Linux' ]
then
    cp nix.zshrc ~/.zshrc
elif [ $arch = 'Darwin' ]
then
    cp mac.zshrc ~/.zshrc
fi
