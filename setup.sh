
mkdir -p ~/.config/
rm ~/.config/nvim
ln -s ~/dev/personal/nvim-config ~/.config/nvim

# setup vimplug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
