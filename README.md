# Arch_Desktop_Tools
A collection of usefull tools from around the internet as well as my own customized scripts


## NVIM Thunar Hyprland Fix
The nvimdesktop.sh file is a bash script that creates a desktop file for NeoVim. In Hyprland with Thunar, it allows for right clicking on a file and opening it automatically in the Nvim window. 

After that, open up Thunar and use the “Open with Neovim” context menu on a text file. This should work because I tested it on my own system.

# **==Thunar-NVIM SETUP==** 


## DOWNLOAD DESKTOP CREATOR 
### [[nvimdesktop.sh ]]

#### Save this script as a file in your home directory

### make it executable using the command `chmod +x nvimdesktop.sh`

### run it using the command `./neovimdesktop.sh`

This will create a desktop file named `nvim.desktop` with the specified properties in your `.local/share/applications` directory, which you can use to launch Neovim from your application menu or desktop environment's launcher
