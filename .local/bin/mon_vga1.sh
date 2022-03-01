#!/bin/sh                                                                                                                                                                                       
# Automatically setup external monitor

xrandr_command="/usr/bin/xrandr"
sed_command="/bin/sed"

is_vga1_connected=`DISPLAY=:0 $xrandr_command | $sed_command -n '/VGA1 connected/p'`

if [ -n "$is_vga1_connected" ]; then
  DISPLAY=:0 $xrandr_command --output VGA1 --auto --left-of LVDS1 --primary
else
  DISPLAY=:0 $xrandr_command --output VGA1 --off 
fi
