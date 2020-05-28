#! /bin/bash

# Until Loops (condition is executed when condition is false)
# until [ condition ]
# do # when condition is false
#   command1
#   command2
#   command3
#   ....
#   ...
# done

n=1

until [ $n -ge 10 ] #until value reaches 10, run the command
do
  echo "cuurent value of n is $n"
  n=$(( $n+1 ))
done