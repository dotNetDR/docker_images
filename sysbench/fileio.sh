#!/bin/sh

parameter=$1
sleeptime=$2

while true
do
  sysbench ${parameter} run
  wait
  sleep 10s
  sysbench ${parameter} cleanup
  wait
  sleep ${sleeptime}s
done
