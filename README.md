## Mutt configuration files.

Mutt configuration with offlineimap and msmtp and additional things.

You probably will ignore most of my keybindings since I'm Programmer Dvorak user.

## Dependencies

* offlineimap
* msmtp
* urlview
* lynx (for mailcap)
* xdg-open (to use open update scripts)

## Installation

```sh
git clone git@github.com:Gonzih/.mutt.git ~/.mutt
cd ~/.mutt
./init.sh

# read readme in offlineimap and msmtp folders for more detailed configuration

# go read few books while it is fetching your email
offlineimap

mutt
```

## Configuration

Current configuration is ready to go with gmail account.
For different mail servers some tweaking probably is necessary.
Only thing that you probably want to change is `keybindings.muttrc`
since my version is optimized for Programmer Dvorak layout.
