#! /bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)

echo "setup nyancat"
sudo apt install nyancat
echo "setup end nyancat"

echo "setting bash_aliases"
echo "source $SCRIPT_DIR/subliminal_nyancat" >> ~/.bash_aliases
echo "setting end bash_aliases"

source ~/.bashrc
