#!/usr/local/bin/bash

yabai -m space --create 
yabai -m space 10 --label neofetch
yabai -m space --focus neofetch

sleep 0.25

osascript ~/Documents/set-wallpaper.scpt

#kitty --hold "bash" -c "hyfetch --distro arch" &
kitty ~/.local/bin/neofetch-shell-launcher.sh &
sleep 1
yabai -m window --toggle float
yabai -m window --resize abs:770:430
yabai -m window --move abs:575:330

sleep 7

kill -9 $(yabai -m query --windows pid --window |  grep -E -o "[0-9]+")
yabai -m space --destroy neofetch
