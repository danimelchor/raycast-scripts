#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Neovim
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🤖
# @raycast.packageName Neovim

# Documentation:
# @raycast.description Neovim
# @raycast.author Daniel Melchor
# @raycast.authorURL https://danielmelchor.com/

cd ~;
kitty \
    --start-as=maximized \
    -o hide_window_decorations=yes\
    sh -c "tmux new-session 'nvim'";
