#!/bin/bash 
 COUNTER=0
while [  $COUNTER -lt 5 ]; do
kill $(pgrep telegram-cli)
./launch.sh
sleep 2 # Relaunch Time
done

# Creator : @MobinDev
# Channel : @PrivateTeam

