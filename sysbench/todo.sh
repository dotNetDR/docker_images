#!/bin/sh

parameter=$1
sleeptime=$2

while true
do
  sysbench ${parameter}
  wait
  sleep ${sleeptime}s
done
