#!/bin/bash

echo "yagnasri Chowdary Nalluri"
echo -e "$(date +%D)"
echo $0
echo $1
echo $2
echo $*
echo $#
read -p 'enter your visa status:' visa
echo -e "you are in $(visa) visa status"