#!/bin/bash
# File manager context menu
# Open selected file with Google Sheet

file=$1

# Extract just the filename and open in default browser using xdg-open
xdg-open "https://docs.google.com/spreadsheets/d/$(echo ${file##*/})" &

