#!/bin/bash
if pgrep -x waybar > /dev/null; then
    killall waybar && nohup waybar >/dev/null 2>&1 &
else
    nohup waybar >/dev/null 2>&1 &
fi
