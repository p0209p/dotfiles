if [ "$(uname -s)" = "Linux" ]; then
    git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
fi

mv -r alacritty/ ~/.config
mv -r nvim/ ~/.config
mv .tmux.conf ~/
