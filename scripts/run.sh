#!/bin/sh

xrdb merge ~/.Xresources 
xbacklight -set 10 &
dunst -b &
flameshot &
exec /home/aspect/.fehbg &
xset r rate 200 50 &
picom &

~/.config/chadwm/scripts/bar.sh &
while type dwm >/dev/null; do dwm && continue || break; done
