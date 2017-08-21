#!/bin/bash
naptime=$(( $1 * 10))
echo $naptime
ohash=""
while true;do
	chash=$(md5sum /etc/ssh/sshd_config)
	if [ "$ohash" != "$chash" ]; then
		echo "Hash changed"
		ohash=$chash
	fi
	echo "Sleping for $naptime"
	sleep $naptime
done


