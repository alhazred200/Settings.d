#!/bin/bash
# autorun.sh

# Start ssh-agent
if [ -z "$SSH_AUTH_SOCK" ]; then
  eval "$(ssh-agent -s)"
  ssh-add
fi

# Screen lock
exec xset s off		# screen saving
exec xset -dpms		# power saving
exec xset s noblank	# blank screen


