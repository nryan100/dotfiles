#!/bin/bash
CONTENT="source <(curl -s https://raw.githubusercontent.com/nryan100/dotfiles/refs/heads/main/rc-appends)"
su root
echo $CONTENT >> /root/.bashrc
exit
echo $CONTENT >> $HOME/.bashrc
source $HOME/.bashrc
