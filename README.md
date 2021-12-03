This bash script automatically install powerlevel10k (for oh-my-zsh plugin manager with the official supported fonts [MesloLGS](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k)) to Ubuntu & Kali (Linux) on TryHackMe.com. I have not tested it with other machines.
## Instructions
- git clone https://github.com/Century300/powerlevel10k.git ~/Downloads/powerlevel10k (require this path to install Meslo Fonts properly)
- cd ~/Downloads/powerlevel10k
- sudo chmod +x install*
- source ~/.zshrc (might need to run 2 times or you can run: p10k configure)
- sudo rm -rf ~/Downloads/powerlevel10k
