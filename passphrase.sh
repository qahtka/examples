#!/bin/bash
incorrect=true
notahash="pw"
while  $incorrect;do
	read -sp "Enter Passphrase: " uinput
	if [ "$uinput" == "$notahash" ]; then
		echo "Winner *Ding*Ding*"
		incorrect=false
	else
		echo "Sorry bruh..."
	fi
done


