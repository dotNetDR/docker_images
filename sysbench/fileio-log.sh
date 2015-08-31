#!/bin/sh

parameter=$1
logpath=$2
sleeptime=$3

while true
do
  sysbench ${parameter} run >> ${logpath}
  wait
  sleep 10s
  sysbench ${parameter} cleanup
  wait
  sleep ${sleeptime}s
done
