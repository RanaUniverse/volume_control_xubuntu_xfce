
# Volume Control in Xubuntu

I will make script for volume increase and decrease.

# How to get the sound?
```
VOLUME=$(pactl get-sink-volume @DEFAULT_SINK@ | grep -oP '\d+%' | head -1)
echo $VOLUME
```