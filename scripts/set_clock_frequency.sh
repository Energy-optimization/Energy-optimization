#!/bin/bash

# Set the max CPU frequency to 2300MHz
sudo cpupower frequency-set -u 2300MHz

# Show current frequency of all CPUs
cat /sys/devices/system/cpu/cpu*/cpufreq/scaling_cur_freq

