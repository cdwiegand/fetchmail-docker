# fetchmail-docker
Fetchmail for docker, built so I could run fetchmail on my Unraid box and backup all emails locally from my various email accounts (Gmail, etc..). 

## Setup
Mount the `/etc/fetchmail` as a volume/path, and put any file in there and it will run that fetchmail conf file every 10 minutes.

