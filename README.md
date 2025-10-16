# Vim Configuration Setup

This repository contains my personal Vim configuration using **vim-plug**.

## Installation

```bash
# install vim-plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

```bash
# backup existing .vimrc
mv ~/.vimrc ~/.vimrc.backup

# clone config
git clone https://github.com/that-fela/vim-config.git ~/.temp && mv ~/.temp/.vimrc . && rm -rf ~/.temp

# open Vim and install plugins
vim +PlugInstall +qall
```
