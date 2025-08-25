#!/bin/bash
CONTENT="source <(curl -s https://raw.githubusercontent.com/nryan100/dotfiles/refs/heads/main/rc-appends)"
echo $CONTENT >> $HOME/.bashrc
source $HOME/.bashrc
