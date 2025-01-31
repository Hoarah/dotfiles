#!/bin/bash

wal -n -i "$1"
$HOME/.cache/wal/colors.sh

pkill swaync
swaync
