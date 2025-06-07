#!/bin/bash

# Decrease volume by 10%
pactl set-sink-volume @DEFAULT_SINK@ -10%

# Get volume % and dB value
read -r VOLUME_PERCENT VOLUME_DB <<< $(pactl get-sink-volume @DEFAULT_SINK@ | awk -F'/|dB' '/Volume:/ {gsub(/ /, "", $2); gsub(/ /, "", $3); print $2, $3}')

# Send desktop notification
notify-send "🔉 Volume Decreased" "📉 $VOLUME_PERCENT   |   🎚️ $VOLUME_DB dB"
