#!/bin/bash
getFreeSapce() {
memory=$(free | awk 'NR==2 {print $3/$2 * 100.0}' | awk '{printf "%.0f", $1 }')
if [ $memory -gt 80 ] ; then
    echo "CRITICAL: memory Usage $memory"
else
    echo "NORMAL: memory Usage $memory"
fi

}

getFreeSapce