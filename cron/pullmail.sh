#!/bin/bash

display_number=0
dbus_session_file=~/.dbus/session-bus/$(cat /var/lib/dbus/machine-id)-$display_number

if [ -e "$dbus_session_file" ]; then
  . "$dbus_session_file"
  export DBUS_SESSION_BUS_ADDRESS DBUS_SESSION_BUS_PID
  /usr/bin/offlineimap
fi
