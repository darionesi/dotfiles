#!/bin/bash
HERE=`dirname $(realpath $0)`
ln -s -f $HERE/config/ ~/.config
ln -s -f $HERE/gitconfig ~/.gitconfig
ln -s -f $HERE/zshrc ~/.zshrc
ln -s -f $HERE/p10k.zsh ~/.p10k.zsh
