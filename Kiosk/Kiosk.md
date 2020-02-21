# Kiosk Script

Kiosk start with private modus and tab switching. Works only in Ubuntu

## Needed software

- firefox or firefox-esr
- xdotool
- unclutter

Install script:

```bash

apt-get install firefox-esr xdotool unclutter

```

## Install service

install the service via systemctl

```bash
systemctl enable kiosk.service
systemctl start kiosk.service
systemctl status kiosk.service
```
