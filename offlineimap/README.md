## Setting up password with Gnome keyring

Run `./imap-passwords` and provide options for server, then add following lines to `~/.offlineimaprc`:

```python
remoteusereval = get_username("imap.gmail.com")
remotepasseval = get_password("imap.gmail.com")
```
