#!/bin/bash

setxkbmap gb

xrdb /home/user/.Xresources -D$(hostname) &

nitrogen --restore &

xset b off &

export LOCALE='en_GB.UTF-8'
export http_proxy=10.210.195.1:8080

exec i3
