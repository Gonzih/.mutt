## Files to run offlineimap by cron with gnome-keyring

`pullmail.sh` should be used to pull mail in cron. It will lookup for file named `~/.dbus/session-bus/$machine_id-$display_number` where
`$machine_id` is located in `/var/lib/dbus/machine-id` and `$display_number` is most of the time 0.
