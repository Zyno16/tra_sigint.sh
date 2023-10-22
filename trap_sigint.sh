#!/bin/bash
trap "signal is detected " SIGINT
echo "PID is : $$"
while (( count < 10 ))
do 
 sleep 3
  ((count++ ))
  echo " $count"
  done
  exit 0
