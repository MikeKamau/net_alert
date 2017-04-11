#!/bin/bash

while [[ 1 ]];
do
	ping -c 1 8.8.8.8 >& /dev/null
	if [ $? -ne 0 ];
	then
		vlc pekee.mp3
		break
	fi
done
