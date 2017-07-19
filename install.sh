#!/bin/bash

DATE=`date +%Y-%m-%d`
cd $( dirname ${BASH_SOURCE[0]} )
PWD=$(pwd)

if [ -f ~/.vimrc ]; then
	echo "Renaming current .vimrc to .vimrc-$(DATE)"
	mv ~/.vimrc ~/.vimrc-$(DATE)
fi

echo "Creating symlink for .vimrc"
ln -s $(PWD)/.vimrc ~/.vimrc

if [ -d ~/.vim ]; then
	echo "Renaming current .vim folder to .vim-$(DATE)";
	mv ~/.vim ~/.vim-$(DATE);
fi

echo "Creating symlink for .vim folder"
ln -s $(PWD)/.vim ~/.vim

if [ -f ~/.bash_profile ]; then
	echo "Renaming current .bash_profile to .bash_profile-$(DATE)"
	mv ~/.bash_profile ~/.bash_profile-$(DATE)
fi

echo "Creating symlink for .bash_profile"
ln -s $(PWD)/.bash_profile ~/.bash_profile
