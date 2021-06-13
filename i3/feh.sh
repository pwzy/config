#!/bin/sh

while true; do
    find ~/Pictures/wallpaaper -type f \( -name '*.jpg' -o -name '*.png' \) -print0 |
        shuf -n1 -z | xargs -0 feh --bg-scale
    sleep 3m
done

# feh --bg-scale ~/Pictures/wallpaaper/1.png
