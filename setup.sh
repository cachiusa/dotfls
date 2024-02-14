#!/bin/bash
set -x
current_usr=$USER
sudo apt-get update
sudo apt-get install zsh zsh-syntax-highlighting -y
git clone --depth=1 https://github.com/romkatv/gitstatus.git ~/gitstatus
curl -LSs https://raw.githubusercontent.com/cachiusa/dotfls/main/.zshrc > ~/.zshrc
sudo chsh -s /usr/bin/zsh $current_usr