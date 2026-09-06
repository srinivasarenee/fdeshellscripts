#!/bin/bash

read -p "Enter Action start/stop:" action
case $action in
start) echo "You Selected to $action , Starting the server...." ;;
stop) echo "You Selected to $action , Stopping the server...." ;;
*)  echo "You Selected to $action , Sorry for the action." ;;

esac