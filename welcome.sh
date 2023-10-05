#!/bin/bash

greeting="Welcome"
user="$(whoami)"
day=$(date +%A)

echo "$greeting! back $user! Today is a $day"
echo "Your Bash Shell version is: $BASH_VERSION. Enjoy"
