I will use this inside the config script later time on next update.


# Volume Control in Xubuntu

I will make script for volume increase and decrease.

# How to get the sound?
```
VOLUME=$(pactl get-sink-volume @DEFAULT_SINK@ | grep -oP '\d+%' | head -1)
echo $VOLUME
```

# Why This repo.
In keyboard i normally cannot exceed 100% volume so i think to take a script to control with the volume over 100%.

# Scripts To copy this

```
cp -rv ./volume_control_scripts/
 ~/.apps_and_softwares/scripts_for_shortcuts/
```


# Some Looks 

![image](https://github.com/user-attachments/assets/2d636e1d-be19-4ef3-a198-ae5addd5ded8)
This is interesting to have control over the scripts using some shortcut key combinaion.
