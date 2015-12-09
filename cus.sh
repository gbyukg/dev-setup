#!/usr/bin/env bash

# 工具补充
brew install astyle cmake cscope pgformatter tidy-html5 shellcheck tmux

# 安装 quick look 插件
brew cask install qlstephen qlcolorcode qlmarkdown qlprettypatch quicklook-json betterzipql suspicious-package

# 安装 python 库
pip install autopep8
pip install Jinja2
pip install PyYAML

npm install js-beautif

# 安装 oh my zsh
echo "Installing oh my zsh"
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# 安装vim
ln -s ~/work/tools/dev-setup/.vimrc.local ~/.vimrc.local
ln -s ~/work/tools/dev-setup/.vimrc.before.local ~/.vimrc.before.local
ln -s ~/work/tools/dev-setup/.vimrc.bundles.local ~/.vimrc.bundles.local

curl https://j.mp/spf13-vim3 -L > spf13-vim.sh && sh spf13-vim.sh
