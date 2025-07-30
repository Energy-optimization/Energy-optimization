#!/bin/bash
for i in {1..6} ; do
    sudo sh -c "echo 1 > /sys/devices/system/cpu/cpu${i}/online"
done

