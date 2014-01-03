#!/bin/bash -e

exec /usr/sbin/alsactl -f /var/lib/alsa/asound.state store
