#!/bin/bash
eval $(xdotool getmouselocation --shell)
#xdotool getmouselocation
while [ 1 ]; do
    #xdotool mousemove 920 626 click 1 &
xdotool mousemove $X $Y click 1 &
    sleep $1    
done
