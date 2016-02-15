#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -sf $DIR/vimrc ~/.vimrc

pushd $DIR/bundle/YouCompleteMe; ./install.py; popd
