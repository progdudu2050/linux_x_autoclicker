#!/bin/bash
#while [ 1 ]; do
ps aux | grep autoclick_general.sh | awk '{print $2}' | xargs kill
#sleep 1
#done
