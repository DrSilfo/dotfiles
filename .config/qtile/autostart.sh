#!/bin/sh

#
xrandr --output eDP-1 --primary --mode 1920x1080 --pos 0x1080 --output HMDI-1 --mode 1920x1080 --pos 0x0 &
# systray battery icon
cbatticon -u 5 &
# systray volume
volumeicon &
# 
setxkbmap es &
#
#picom &
