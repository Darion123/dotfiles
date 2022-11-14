#!/bin/sh
case $1 in
	"-m")
		limit=$(($2*60))
		sleep $limit && mpv --no-video ~/.scripts/programs/alarm.*
		;;
	".h")
		limit=$(($2*60*60))
		sleep $limit && mpv --no-video ~/.scripts/programs/alarm.*
		;;
esac
bar=("[" "*" "*" "*" "*" "*" "*" "*" "*" "*" "*" "]")
n=1
while [ $n -lt $limit ]
do
	sleep 1 && n=$((n+=1))
	[ $n%10 == 0 ] && 
done
