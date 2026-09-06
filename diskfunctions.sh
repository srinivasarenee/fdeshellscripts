#!/bin/bash
getDiskUsage() {
disk=$(df / | awk 'NR==2 {print $5}' | sed 's/%//')
if [ $disk -gt 80 ] ; then
    echo "CRITICAL: Disk Usage $disk"
else
    echo "NORMAL: Disk Usage $disk"
fi

}

getDiskUsage