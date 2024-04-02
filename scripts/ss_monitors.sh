#!/bin/bash

# List of monitors
monitors=("DP-1" "DP-2" "HDMI-A-2")

# Iterate over each monitor and take a screenshot
for monitor in "${monitors[@]}"; do
    grim -o "${monitor}" "/tmp/screenshot_${monitor}.png"
done
