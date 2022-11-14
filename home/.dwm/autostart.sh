#! /bin/sh
#feh --bg-scale /home/dario/Documents/wallpapers/Wallpapers/images/00357.png
nitrogen --restore &
slstatus &
ls /sys/class/power_supply/BAT? > /dev/null && sxhkd -c ~/.dwm/sxhkd/sxhkdrc.lap || sxhkd -c ~/.dwm/sxhkd/sxhkdrc &
mpd &
mpDris2 &
dunst &
sleep 3 && mw -Y
#locker
#xautolock -time 30 -locker slock
