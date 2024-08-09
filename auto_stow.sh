#!/bin/bash

# Install stow if it isn't already
install_stow() {
    echo "Trying to install stow..."
    sudo dnf install -y stow
}

if command -v stow &> /dev/null; then
    echo "stow is not installed!"
else
    install_stow
fi

# Stow all the proper directories
stow ~/BestConfig/zsh/
stow ~/BestConfig/nvim/
