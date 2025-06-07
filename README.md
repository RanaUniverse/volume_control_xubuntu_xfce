
# Volume Control in Xubuntu

I will make script for volume increase and decrease.

# How to get the sound?
```
VOLUME=$(pactl get-sink-volume @DEFAULT_SINK@ | grep -oP '\d+%' | head -1)
echo $VOLUME
```

# Why This repo.
In keyboard i normally cannot exceed 100% volume so i think to take a script to control with the volume over 100%.