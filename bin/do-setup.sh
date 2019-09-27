#!/bin/bash

# tmux
mkdir -p $HOME/.tmux/plugins

ln -s $HOME/mac-setup/aliases $HOME/.aliases
ln -s $HOME/mac-setup/zshrc $HOME/.zshrc
ln -s $HOME/mac-setup/vimrc $HOME/.vimrc
ln -s $HOME/mac-setup/vim $HOME/.vim
ln -s $HOME/mac-setup/gitignore_global $HOME/.gitignore_global
ln -s $HOME/mac-setup/gitconfig $HOME/.gitconfig
ln -s $HOME/mac-setup/tmux.conf $HOME/.tmux.conf
ln -s $HOME/mac-setup/tmux.conf.local $HOME/.tmux.conf.local

ln -s $HOME/mac-setup/mrhanlon.zsh-theme $HOME/.oh-my-zsh/custom/themes/mrhanlon.zsh-theme