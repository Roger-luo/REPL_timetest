#!/bin/bash
start=$(date "+%N")
#do something
julia -e 'exit()'
now=$(date "+%N")
time=$((now-start))
var=`echo "scale=4;$time/1000000000"|bc` 
echo "time used: 0$var seconds"