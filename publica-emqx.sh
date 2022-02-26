#!/bin/bash

while [ 1 ]
do

CPU_USAGE=$(top -b -n2 -p 1 | fgrep "Cpu(s)" | tail -1 | awk -F'id,' -v prefix="$prefix" '{ split($1, vs, ","); 
v=vs[length(vs)]; sub("%", "", v); printf "%s%.1f\n", prefix, 100 - v }')

DATE=$(date "+%Y-%m-%d %H:%M:")

#CPU_USAGE="$DATE CPU: $CPU_USAGE"

echo $CPU_USAGE 

mosquitto_pub -h broker.emqx.io -t pi3a -m $CPU_USAGE

sleep 10s
done
