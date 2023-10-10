#!/bin/bash

#every shell command gives a exit status when they are executed
#exit status - 0 means ok , (1 to 255) means error

#logical AND (&&) helps to execute 2nd command if and only if 1st command exit status is 0
 
#logical OR (||) helps to execute 2nd command if and only if 1st command exit status is > 0

#logical NOT (!) helps to execute the command if given conditons is return false


test ! -f /etc/resov.conf && echo "File /etc/resolve.conf found" || echo "file /etc/resolve.conf not found "

[ ! -f $HOME/.config ] && { echo " Error: $HOME/.config file not found."; exit 1;}

