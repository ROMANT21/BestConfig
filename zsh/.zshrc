# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

# Add rust to path
source "$HOME/.cargo/env"

# Aliases
alias obsidian="/home/roma/AppImages/Obsidian-1.6.7.AppImage"
alias todo="/home/roma/AppImages/Todoist-linux-9.7.2-x86_64-latest.AppImage"
alias signal="flatpak run org.signal.Signal"
