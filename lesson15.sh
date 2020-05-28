#! /bin/bash

# while loops

# while [ condition ]
# do 
#   command 1
#   command 2
#   command 3
# done

n=1

while [ $n -le 10 ]
do
  echo "current value of n $n"
  n=$(( n+1 ))
done

# same outcome
m=1
while (( $m <= 10 ))
do 
  echo "current value of m $m"
  (( ++m ))
done