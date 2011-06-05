#!/bin/bash
SCRIPT_NAME=$(readlink -f "$0")
SCRIPT_PATH=$(dirname "$SCRIPT_NAME")

# vim
ln -fs $SCRIPT_PATH/vim/vimrc         ~/.vimrc
ln -fs $SCRIPT_PATH/vim               ~/.vim

# screen
ln -fs $SCRIPT_PATH/screen/screenrc   ~/.screenrc

# bash
ln -fs $SCRIPT_PATH/bash/bashrc       ~/.bashrc
ln -fs $SCRIPT_PATH/bash/inputrc      ~/.inputrc
ln -fs $SCRIPT_PATH/bash/aliases      ~/.bash_aliases

