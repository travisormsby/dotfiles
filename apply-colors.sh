#!/bin/bash

# Takes a single argurment, which is a path to an image

# Run pywal to generate theme colors from image
# And apply to terminal, waybar, wofi, and sway
wal -i $1

# Set pywal colors not automatically applied

# Chromium
. ~/repos/ChromiumPywal/generate-theme.sh