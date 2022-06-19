#!/bin/sh
sh ~/clock.sh &
~/.fehbg &
dunst &
pulseaudio --start &
exec dbus-launch dwm
