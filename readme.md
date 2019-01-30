### Dockerized DnsCrypt resolver on RPI3

Container to secure dns resolution using DnsCrypt protocol. I am using Balena Iot platform to painlessly run multiple containers on a RPI3.

1. Sign up for a Balena account
2. Create a RPI3 application
3. Clone this repo
4. Add the balena git repo
5. ``git push balena master``
6. Create a "Service Variable" on the app configuration page called ``DNSCRYPT_LISTEN_IP``
7. Grab the device IP from Balena dashboard and  populate the ``DNSCRYPT_LISTEN_IP`` variable with the device IP address.
8. Point your computer to use device as DNS server

