#! /bin/bash

# Logical 'OR' Operator
# [ condtion1 ] || [ condition2 ]
# [ condtion1 -o condition2 ]
# [[ condtion1 || condition2 ]]

age=60

if [ "$age" -eq 18  ] || [ "$age" -eq 30 ]
then
  echo "valid age"
else
  echo "age not valid"
fi
