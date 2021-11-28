This bash script automatically install powerlevel10k to Ubuntu & Kali on TryHackMe.com. I have not tested it with other machines.
(You might want to use the official powerlevel10k supported fonts [MesloLGS](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k)).).

## Instructions
- git clone https://github.com/Century300/powerlevel10k.git ~/Downloads/powerlevel10k
- cd ~/Downloads/powerlevel10k
- sudo chmod +x install*
- source ~/.zshrc (might need to run 2 times or you can run: p10k configure)
- suro rm -rf ~/Downloads/powerlevel10k
