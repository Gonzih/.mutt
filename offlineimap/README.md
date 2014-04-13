## Setting up password with Gnome keyring

Run `./imap-passwords` and provide options for server (address without protocol, like "imap.gmail.com"), then add following lines to `~/.offlineimaprc`:

```python
remoteusereval = get_username("imap.gmail.com")
remotepasseval = get_password("imap.gmail.com")
```

## SSLCACert file

Here is good documentation about that file http://docs.offlineimap.org/en/latest/FAQ.html#how-do-i-generate-an-sslcacertfile-file.
I use file from default suse distribution.
