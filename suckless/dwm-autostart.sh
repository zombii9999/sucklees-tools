#!/bin/sh
pkill conky
xrandr --output eDP --mode 2560x1440
nitrogen --restore
picom &
sh /home/zombii/suckless/time.sh &
