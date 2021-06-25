#!/bin/bash
# 
# ██╗     ██╗   ██╗██╗███████╗██████╗ ███████╗    ██████╗ ███████╗██╗   ██╗
# ██║     ██║   ██║██║██╔════╝██╔══██╗██╔════╝    ██╔══██╗██╔════╝██║   ██║
# ██║     ██║   ██║██║███████╗██████╔╝█████╗      ██║  ██║█████╗  ██║   ██║
# ██║     ██║   ██║██║╚════██║██╔═══╝ ██╔══╝      ██║  ██║██╔══╝  ╚██╗ ██╔╝
# ███████╗╚██████╔╝██║███████║██║     ██║         ██████╔╝███████╗ ╚████╔╝ 
# ╚══════╝ ╚═════╝ ╚═╝╚══════╝╚═╝     ╚═╝         ╚═════╝ ╚══════╝  ╚═══╝  
# Email: luispfcanales@gmail.com
# Twitter: @luispfcanales
path=$(pwd)
PATHLINK=$HOME/.config

[ -d $PATHLINK/sway ] && rm -rf $PATHLINK/sway
ln -sf $path/sway $PATHLINK/sway

[ -d $PATHLINK/waybar ] && rm -rf $PATHLINK/waybar
ln -sf $path/waybar $PATHLINK/waybar

[ -d $PATHLINK/wofi ] && rm -rf $PATHLINK/wofi
ln -sf $path/wofi $PATHLINK/wofi

[ -d $PATHLINK/wayvnc ] && rm -rf $PATHLINK/wayvnc
ln -sf $path/wayvnc $PATHLINK/wayvnc
