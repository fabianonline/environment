#!/bin/bash

# vim
ln -fs $PWD/vim/vimrc         ~/.vimrc
ln -fs $PWD/vim               ~/.vim

# screen
ln -fs $PWD/screen/screenrc   ~/.screenrc

# bash
ln -fs $PWD/bash/bashrc       ~/.bashrc
ln -fs $PWD/bash/inputrc      ~/.inputrc
ln -fs $PWD/bash/aliases      ~/.bash_aliases

#enable bashcomp support on gentoo
if [ -f /usr/bin/eselect ]; then
    /usr/bin/eselect bashcomp enable git
fi
