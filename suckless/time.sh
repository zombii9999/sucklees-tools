#!/bin/sh
while true; do
	xsetroot -name "$(date +" // %A, %d %B // %R //")"
	sleep 60
done
