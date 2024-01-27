if [ "$(uname -s)" = "Linux" ]; then
    git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
fi

cp -r nvim/ ~/.config
cp .tmux.conf ~/
