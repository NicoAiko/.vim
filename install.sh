#!/bin/bash

timestamp=$(date +%s)

if [ -f ~/.vimrc ]; then
	echo "Renaming current .vimrc to .vimrc-$(timestamp)"
	mv ~/.vimrc ~/.vimrc-$(timestamp)
fi

echo "Creating symlink for .vimrc"
ln -s ./.vimrc ~/.vimrc

if [ -d ~/.vim ]; then
	echo "Renaming current .vim folder to .vim-$(timestamp)";
	mv ~/.vim ~/.vim-$(timestamp);
fi

echo "Creating symlink for .vim folder"
ln -s ./.vim ~/.vim

if [ -f ~/.bash_profile ]; then
	echo "Renaming current .bash_profile to .bash_profile-$(timestamp)"
	mv ~/.bash_profile ~/.bash_profile-$(timestamp)
fi

echo "Creating symlink for .bash_profile"
ln -s ./.bash_profile ~/.bash_profile
