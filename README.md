These shell (bash) scripts automatically install powerlevel10k (for oh-my-zsh plugin manager with the official supported fonts [MesloLGS](https://github.com/romkatv/powerlevel10k#meslo-nerd-font-patched-for-powerlevel10k)) to Ubuntu & Kali (Linux) on TryHackMe.com. I have not tested it with other machines.
## Instructions
- You need to cllone to ~/Downloads/powerlevel10k to install Meslo Fonts properly
```shell
git clone https://github.com/Century300/powerlevel10k.git ~/Downloads/powerlevel10k && cd ~/Downloads/powerlevel10k
sudo chmod +x install*
```
- Run the bash script:
```
./install_powerlevel10k.sh
```
- You might need to run this 2 times or run "p10k configure"
```
source ~/.zshrc
```
- Remove the local clone repository
```
sudo rm -rf ~/Downloads/powerlevel10k
```
