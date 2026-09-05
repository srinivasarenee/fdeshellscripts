#!/bin/bash
if systemctl is-active --quiet httpd ;
then 
   echo "Apache web server is up and running...."
else
    echo "Apache web sever is not running as of now."
    systemctl start httpd
    if systemctl is-active --quiet httpd;
    then   echo "Apache Server has started successfully now...."
    else 
        echo "Apache Web Server restart has failed"
    fi

fi 