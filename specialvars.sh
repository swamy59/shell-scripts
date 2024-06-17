#!/bin/bash
name="swam"
echo "no. of vars $#"
echo "script name $0"
echo "fisrst commandline arg $1"
echo "sec commandline arg $2"
echo id of current user: $(id -u)
echo All the vars $@
echo home dir of curr user $HOME
echo curr working directory $PWD
echo hostname: $HOSTNAME UserName: $USERNAME
echo process id of curr shell script: $$
sleep 60 &
echo process id of last bg cmd: $!
echo ff $?
