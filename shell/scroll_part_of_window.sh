#!/bin/bash

# This script can be used by xdotool to modify scroll behaviour
# Found at: https://superuser.com/questions/744258/how-to-scroll-half-a-page-on-linux


#Get active window id
win=`xdotool getactivewindow`

#Move the mouse to the active window
xdotool mousemove --window $win 45 110

#Scroll active window several times
xdotool click --clearmodifiers 5
xdotool click --clearmodifiers 5
xdotool click --clearmodifiers 5
xdotool click --clearmodifiers 5
xdotool click --clearmodifiers 5
xdotool click --clearmodifiers 5
xdotool click --clearmodifiers 5
xdotool click --clearmodifiers 5
xdotool click --clearmodifiers 5
xdotool click --clearmodifiers 5
xdotool click --clearmodifiers 5

#Send click to specific window. Finicky.
#xdotool click --window $win 5