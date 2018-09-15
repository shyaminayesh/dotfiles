#!/usr/bin/env sh

# TERMIATE ACTIVE POLYBAR INSTANCES
killall -q polybar

# WAIT UNTIL TERMINATE
while pgrep -x polybar >/dev/null; do sleep 1; done

# LAUNCH POLYBAR
polybar primary
