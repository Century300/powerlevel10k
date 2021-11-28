#!/bin/bash

# Detect machine
unameOut="$(uname -s)"
case "${unameOut}" in
  Linux*)     MACHINE=Linux;;
  Darwin*)    MACHINE=Mac;;
  CYGWIN*)    MACHINE=Cygwin;;
  MINGW*)     MACHINE=MinGw;;
  *)          MACHINE="UNKNOWN:${unameOut}"
esac

echo "Your machine is" __$MACHINE'''__, I used this script to install powerlevel10k to the Ubuntu & Kali (Linux) machines on TryHackMe.com, I have not tested the scripts with other machines yet. You might want to run "sudo apt upgrade -y" after running this 1st bash script, but it might take a long time to upgrade all packages.'''

# Download package information from all configured sources
sudo apt update

#Clone the powerlevel10k repository to oh-my-zsh directory
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k

#Comment out the current ZSH_THEME in $HOME/.zshrc to disable it
sudo sed -i 's/ZSH_THEME=/#ZSH_THEME=/g' ~/.zshrc

#Set new theme powerlevel10k/powerlevel10k to replace the above theme in $HOME/.zshrc
echo '''
# Set new theme powerlevel10k/powerlevel10k to replace the theme above in $HOME/.zshrc
ZSH_THEME="powerlevel10k/powerlevel10k"
''' >> ~/.zshrc

echo ''' You need to run "source ~/.zshrc" twice in your terminal to activate powerlevel10k or type "p10k configure".'''

