#!/usr/bin/env bash

echo "$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep percentage | grep -o "[0-9]*")%, $(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep state | cut -d ':' -f2 | xargs)"
