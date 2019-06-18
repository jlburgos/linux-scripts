#!/bin/bash
[[ ! -f "$HOME/.vimrc" ]] && ln -s $(pwd)/vimrc $HOME/.vimrc
[[ ! -f "$HOME/.screenrc" ]] && ln -s $(pwd)/screenrc $HOME/.screenrc
