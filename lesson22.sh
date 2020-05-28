#! /bin/bash

# Break and Continue
# Break: break out of the loop prematurely
for (( i=1 ; i <= 10 ; i++ ))
do
  if [ $i -gt 5 ]
  then
    break 
  fi
  echo "$i"
done

# Continue: Skip normal execution of that condition
for (( i=1 ; i <= 10 ; i++ ))
do
  if [ $i -eq 3 -o $i -eq 6 ]
  then
    continue
  fi
  echo "$i" # excution of this is not run when condition is met
done