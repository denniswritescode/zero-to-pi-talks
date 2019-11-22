#!/bin/bash

# Setup wireless

diskutil list
# diskutil mount <volume-name> (doesn't work)
diskutil mountDisk disk2
ls -al /Volumes

# openssl des -d -in wpa_supplicant.conf.enc -out wpa_supplicant.conf