#!/bin/bash
check_service() {
systemctl is-active --quiet apache2
if [ $? -eq 0 ] ; then
    echo "-----------------START------------------"
    echo "apache2 server is Up and running"
    echo "-----------------END------------------"+
else 
    echo "-----------------START------------------"
    echo "apache2 server is down currently"
    echo "-----------------END------------------"
fi



}

check_service