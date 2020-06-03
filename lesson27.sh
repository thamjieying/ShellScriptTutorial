#! /bin/bash

# CTRL + C - interrupt signal 
# CTRL + Z - suspend signal

#####
# HOW TO EXIT 
# kill -<exit_signal> <pid_number>
# e.g. kill -15 17848
#####

# traps statement (detect exit signal)
# trap "echo Exit command is detected" 0
# echo "Hello World"
# exit 0 # success signal

# trap cannot catch SIGKILL/ SIGSTOP
trap "echo Exit signal is detected" SIGINT

# remove file when signal is received
currDir=$(pwd)
file="$currDir/file.txt" 
trap "rm -f $file && echo file deleted; exit" 0 2 15

echo "pid is $$"
while (( COUNT < 10 ))
do 
    sleep 10
    (( COUNT ++ ))
    echo $COUNT
done
exit 0

# Reomve Traps
# trap - <exit_signal(s)>
# e.g. trap - 0 2 15