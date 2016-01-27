# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
alias power="upower -i /org/freedesktop/UPower/devices/battery_BAT0"
xrdb -load ~/.Xresources
feh --bg-scale Pictures/256871.png
