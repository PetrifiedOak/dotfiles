#!/bin/sh
while sleep 1; do
        xsetroot -name "$(date +"%D %R:%S") $(free -m | grep '^Mem' | awk '{print $3"MB"}')  $(doas genlop -c | grep 'Currently merging')"
done

