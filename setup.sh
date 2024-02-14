#!/bin/bash
sudo apt-get update
sudo apt-get install zsh zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/gitstatus.git ~/gitstatus
curl -LSs https://raw.githubusercontent.com/cachiusa/dotfls/main/.zshrc > ~/.zshrc
chsh -s /usr/bin/zsh