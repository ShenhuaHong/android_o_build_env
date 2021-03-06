#!/bin/bash
chmod 777 $HOME/.ssh &&
if [ -f $HOME/tmp/id_rsa ] && [ ! -f $HOME/.ssh/id_rsa ]; then mv $HOME/tmp/* $HOME/.ssh;  else echo "don't copy file id_rsa"; fi &&
chmod 777 $HOME/code &&
echo -e $HOST_NAME >> /etc/hosts &&
git config --global user.name "$GIT_NAME" &&
git config --global user.email "$GIT_EMAIL"

