#!/bin/bash

HOST=$(hostname)
DATE=$(date)
DISK=$(df -h /)

echo "HOST: $HOST"
echo "--------------------"
sleep 3

echo "DATE: $DATE"
echo "--------------------"
sleep 3

echo "DISK : $DISK"
echo "--------------------"
sleep 3

echo "COMMAND SUBSTITUE"
echo "hostname: $(hostname)"
echo "--------------------"
sleep 3

echo "today: $(date)"
echo "--------------------"
sleep 3

echo "disk usage: $(df -h /)"
echo "--------------------"
sleep 3