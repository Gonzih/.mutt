## Files to run offlineimap by cron with gnome-keyring

`pullmail.sh` should be used to pull mail in cron. It will lookup for file named `~/.dbus/session-bus/$machine_id-$display_number` where
`$machine_id` is located in `/var/lib/dbus/machine-id` and `$display_number` is most of the time 0.

There is option to suppress warnings in script. Useful to debug script in cron (I use mailing cron output).
Also you can redirect all output (using `command-in-cron.sh >>/path/to/file.log 2>&1`) from cron.
