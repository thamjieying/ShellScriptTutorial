#! /bin/bash

# sleep and open terminal with WHILE Loop

n=1

while [ $n -le 10 ]
do
  echo "current value of n $n"
  n=$(( n+1 ))
  sleep 1 # pause execution of loop for 1 second
  # gnome-terminal & # open gnome terminal (does not work on mac)
  # xterm & # open xterm terminal (does not work on mac)
done
