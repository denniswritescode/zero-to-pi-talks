#!/bin/bash

# Release ID: 20190911 
# For (current lastest) September 11, 2019

# Get download url
DOWNLOAD_URL=$(curl -s https://api.github.com/repos/ccrisan/motioneyeos/releases/19898573/assets | jq -r '.[12].browser_download_url')

# Get the download
wget --no-check-certificate $DOWNLOAD_URL