#!/bin/bash
HERE=`dirname $(realpath $0)`
ln -s $HERE/config/ ~/.config
ln -s $HERE/gitconfig ~/.gitconfig
ln -s $HERE/local/ ~/.local
