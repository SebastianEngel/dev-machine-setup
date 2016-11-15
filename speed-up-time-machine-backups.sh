#!/bin/bash

# Time Machine backups are given a lower priority by default to reserve CPU power for other apps with higher priority.
# To speed up the backups it is possible to disable this low priority throttling as follows. 
# Still, the flag will be reset to its default at reboot. In order to change this setting permanently you will have to execute the command in a startup script.

# Note: Some systems might require the -w option
echo "Disabling low priority throttling ..."
sudo sysctl debug.lowpri_throttle_enabled=0
