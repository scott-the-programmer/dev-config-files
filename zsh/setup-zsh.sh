#!/bin/bash
#install fonts
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh
cd ..

#Install zsh

#apt-get install zsh
pacman -S zsh

#Install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"