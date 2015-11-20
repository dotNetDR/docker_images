#!/bin/bash

PWD=$1

echo "hostname:$HOSTNAME, user:$(whoami), pwd:$PWD"

echo "$(whoami):$PWD" | chpasswd

/usr/sbin/sshd -D
