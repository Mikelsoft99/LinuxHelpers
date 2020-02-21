 #!/bin/bash

xset s noblank
xset s off
xset -dpms

# start firefox
firefox -foreground -fullscreen -private  \
 http://url1.com \
 http://url2.com \
 http://url3.com

# ensure fullscreen start, because firefox has no arg for it
sleep 5s
WID=$(xdotool search firefox | head -n1)
xdotool windowactivate $WID
xdotool key F11

while true
do
  xdotool keydown ctrl+Tab; xdotool keyup ctrl+Tab
  sleep 30
done