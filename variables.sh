#!/bin/bash
SERVER_NAME= $(hostname)
TIME=$(date)
USER_NAME= $(whoami)

echo "Server Name: $SERVER_NAME"
echo "========================="
sleep 3

echo "Sys Time: $TIME"
echo "-----------------"
sleep 3

echo "User Details: $USER_NAME"
echo "------------------------"