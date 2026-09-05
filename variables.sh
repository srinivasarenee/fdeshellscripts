#!/bin/bash
SERVER_NAME= $(hostname)
MYTIME= $(date)
USER_NAME= $(whoami)

echo "Server Name: $SERVER_NAME"
echo "------------------------"
sleep 3

echo "Sys Time: $MYTIME"
echo "-----------------"
sleep 3

echo "User Details: $USER_NAME"
echo "------------------------"