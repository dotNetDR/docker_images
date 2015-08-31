#!/bin/sh

parameter=$1
logpath=$2
sleeptime=$3

while true
do
  sysbench ${parameter} >> ${logpath}
  wait
  sleep ${sleeptime}s
done
