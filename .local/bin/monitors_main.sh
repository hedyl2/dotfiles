#!/bin/sh                                                                                                                                                                                       
# Automatically setup external monitor


xrandr --output HDMI-1 --primary --rate 70 --mode 1920x1080 --left-of DVI-D-0
wal -R -a 80
polybar main
polybar DVID
