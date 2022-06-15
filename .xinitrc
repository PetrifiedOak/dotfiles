#!/bin/sh
dbus-launch
sh ~/clock.sh &
~/.fehbg &
dunst &
pulseaudio --start &
exec dwm
