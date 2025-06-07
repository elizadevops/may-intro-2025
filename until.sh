#!/bin/bash

password="kaizen"

until [[ $password == $input ]]
do
	read -p "Enter your Password: " input
	if [ $password != $input ]
	then 
		echo "Try Again"
	fi
done

