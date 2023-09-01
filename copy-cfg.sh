#! /bin/bash

declare -a apps=("alacritty" "bspwm" "edid" "picom" "polybar" "sxhkd" "rofi")

for app in "${apps[@]}"
do
   cp -r $HOME/.config/$app ./.config/
   echo "Copied $app config."
done

echo "Copied all configs."