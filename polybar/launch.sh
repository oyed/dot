#!/usr/bin/env sh

# Kill existing instances
killall -q polybar

# Wait until existing instances shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Polybar!
polybar -c ~/.config/polybar/config placeholder &
polybar -c ~/.config/polybar/config bar &
