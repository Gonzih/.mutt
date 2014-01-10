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

## Storing password in .msmtprc

Following line in configuration will allow you to store password (which is bad idea):

```
password your-pass-here
```

## Storing password in .netrc

```
machine smtp.gmail.com
  login email@gmail.com
  password your-password-here
```

## Trust File

You get one here http://stevelosh.com/blog/2012/10/the-homely-mutt/#configuring-offlineimap.
Or one from some package on your system.
I right now use `/var/lib/ca-certificates/ca-bundle.pem` in OpenSUSE 13.1, works fine.
Some people use curl certificates.
