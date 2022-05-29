#!/bin/sh
sh ~/clock.sh &
~/.fehbg &
pulseaudio --start &
exec dbus-launch dwm
