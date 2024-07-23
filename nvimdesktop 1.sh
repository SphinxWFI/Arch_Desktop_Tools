#!/bin/bash

[ $EUID ] && echo "This script must be run as root" && exit 1

cat << EOF > "$HOME/.local/share/applications/nvim.desktop"
[Desktop Entry]
Name=Neovim
Exec=alacritty -e nvim %F
Terminal=false
Type=Application
Keywords=Text;editor;
Icon=nvim
Categories=Utility;TextEditor;
StartupNotify=false
EOF
