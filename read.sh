#!/bin/bash

read -p "Enter your name : " name
echo "welcome $name!"

#handling passwords

read -s -p "Enter the password: " password

if [ $password != "" ]; then
	echo  "ok"
else
	echo "wrong password"
fi

#Timeout input

read -t 10 -p "Enter your degree: " degree
echo "$degree"

#Handling multiple inputs using IFS(internal field seperator)

read -p "Enter your First and Last Name with space between them: " fullname

read -r FirName LastName <<< "$fullname"

printf "your name : %s %s " $FirName $LastName


