# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set the zsh theme
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Remind me to update
zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Add plugins
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git zsh-syntax-highlighting zsh-autosuggestions)

# Source file
source $ZSH/oh-my-zsh.sh

# Plugin key-bindings
bindkey '^ ' autosuggest-accept	# Accept suggestion with Ctrl+space

# Preferred editor for local and remote sessions
if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='mvim'
fi

# Compilation flags
export ARCHFLAGS="-arch x86_64"

alias config='/usr/bin/git --git-dir=$HOME/.bestConfig/ --work-tree=$HOME'

# Auto start tmux on terminal launch
if [ -n "$PS1" ] && [ -z "$TMUX" ]; then
  # Adapted from https://unix.stackexchange.com/a/176885/347104
  # Create session 'main' or attach to 'main' if already exists.
  tmux new-session -A -s main
fi

