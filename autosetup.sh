#!/usr/bin/sh
path=$(cd $(dirname $0);pwd)
ln -s -T ${path}/.tmux.conf $HOME/.tmux.conf
cp .tmux.conf.local ~/
