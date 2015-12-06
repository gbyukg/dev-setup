#!/usr/bin/env bash

# 工具补充
brew install astyle
brew install cmake
brew install cscope
brew install pgformatter
brew install tidy-html5
brew install shellcheck

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
