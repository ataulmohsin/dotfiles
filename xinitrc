#!/bin/sh

# Merge custom X resources
xrdb -merge "${HOME}/.Xresources"

# Start a terminal emulator in the background
urxvt -T Terminal &

# Start the window manager
exec awesome
