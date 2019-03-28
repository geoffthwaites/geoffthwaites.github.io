#!/bin/bash

# This should cd to the same directory as where the script is stored, regardless
# of how the script is called.
# see: https://stackoverflow.com/a/1482133
cd "$(dirname "$(readlink -f "$0")")"

# find this machine's local IP address
# see: https://opensource.com/article/18/5/how-find-ip-address-linux
HOST="$(hostname -I | awk '{print $1}')"

# run jekyll, trying to mimic GitHub Pages as much as possible!..
bundle exec jekyll serve --safe --host $HOST