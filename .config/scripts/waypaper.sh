#!/bin/bash

wal -e --cols16 -n -i "$1"
/home/baraa/.cache/wal/colors.sh

swaync-client -R
swaync-client -rs
rm ~/.config/vesktop/themes/colors-discord.css
cp ~/.cache/wal/colors-discord.css ~/.config/vesktop/themes/
