#!/bin/sh

ln -s ~/.mutt/muttrc ~/.muttrc
ln -s ~/.mutt/offlineimap/offlineimaprc ~/.offlineimaprc
cp ~/.mutt/msmtp/msmtprc ~/.msmtprc
chmod 600 ~/.msmtprc
ln -s ~/.mutt/urlview ~/.urlview
git clone https://github.com/sjl/badwolf.git ~/.mutt/badwolf
