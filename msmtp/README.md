## Storing password in Gnome Keyring

Example for Gmail:

```sh
# set pass
msmtp-gnome-tool.py -s -e 'smtp://smtp.gmail.com' --username 'me@gmail.com'
```

And provide your password.

Additional commands:

```sh
# get password
msmtp-gnome-tool.py -g -e 'smtp://smtp.gmail.com' --username 'me@gmail.com'

# delete password
msmtp-gnome-tool.py -d -e 'smtp://smtp.gmail.com' --username 'me@gmail.com'
```

## Trust File

You can use one located in this directory. (source http://stevelosh.com/blog/2012/10/the-homely-mutt/#configuring-offlineimap)
Or one from some package on your system.
I right now use `/var/lib/ca-certificates/ca-bundle.pem` in OpenSUSE 13.1, works fine.
Some people use curl certificates.
