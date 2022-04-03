#!/bin/bash
# Este script Bash publica via MQTT o valor gravado em arquivo pelo outro script publica-emqx.sh

CPU_USAGE=`(cat /home/adenauer/pi-3-a/ultimacpu.txt)`
echo $CPU_USAGE
mosquitto_pub -h broker.hivemq.com -t pi3a -m $CPU_USAGE
