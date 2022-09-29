#!/bin/bash

echo "what is your user_name?"
read USER_NAME

if [ "$USER_NAME" == "Dave" ]
then
	echo "Get off my computer Dave!"
elif [ "$USER_NAME" == "Angela" ]
then
	echo "I know is you Dave, get off my computer!"
else
	echo "Invalid user_name"
fi

CREDITS=120

if [ $CREDITS -ge 120 ]
then
	echo "You have enough credits to graduate"
else
	echo "You dont have enough credits to graduate"
fi



