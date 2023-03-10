#!/bin/bash
sudo su -
set -xe

# Delete the old  directory as needed.
if [ -d /app ]; then
    rm -rf /app
fi

mkdir app
