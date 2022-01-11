 #!/bin/bash

xset s noblank
xset s off
xset -dpms

# start chrome
unclutter -idle 5 &
chromium-browser --kiosk --start-fullscreen  --app=http://tvsystem.hotel/wanderbilder3.aspx
