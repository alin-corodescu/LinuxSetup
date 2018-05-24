#!/bin/bash

sudo apt-get install curl zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


sed -i "/ZSH_THEME=/c\ZSH_THEME=\"avit\"" ~/.zshrc

chsh -s `which zsh`