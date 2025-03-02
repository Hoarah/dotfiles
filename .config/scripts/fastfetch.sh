#!/bin/bash

LOGOS_FOLDER=~/.config/fastfetch/logos/

RANDOM_LOGO=$(ls "$LOGOS_FOLDER" | shuf -n 1)

fastfetch --logo "$LOGOS_FOLDER/$RANDOM_LOGO"
