#!/bin/bash
# Este script Bash salva no arquivo ultimacpu.txt o valor da ocupação de CPU

while [ 1 ]
do

CPU_USAGE=$(top -b -n2 -p 1 | fgrep "Cpu(s)" | tail -1 | awk -F'id,' -v prefix="$prefix" '{ split($1, vs, ","); 
v=vs[length(vs)]; sub("%", "", v); printf "%s%.1f\n", prefix, 100 - v }')

echo $CPU_USAGE  > /home/adenauer/pi-3-a/ultimacpu.txt

sleep 7s
done
