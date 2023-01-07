#!/bin/bash

# Run Feh and set the previous background image.
~/.fehbg 

# Picom - the desktop compositor
picom -f &

# Run the simple hotkey daemon
sxhkd &

# Run the dwm-bar script
slstatus &

# Run the slock locker process in bg.
# xautolock -time 15 -locker slock &

#Initialize Xresources
xrdb ~/.Xresources

# Execute DWM with xorg startup
exec dwm
