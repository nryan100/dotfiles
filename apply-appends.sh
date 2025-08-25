#!/bin/bash
su root
cat rc-appends >> /root/.bashrc
exit
cat rc-appends >> $HOME/.bashrc
source $HOME/.bashrc
