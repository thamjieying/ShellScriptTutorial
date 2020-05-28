#! /bin/bash
# Logical 'AND' Operator
# [ condition1 ] && [ condition2 ]
# [ condition1 -a condition2 ]
# [[ condition2 && condition2 ]]

age=25

if [ "$age" -gt 18  ] && [ "$age" -lt 30 ]
then
  echo "valid age"
else
  echo "age not valid"
fi

if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
  echo "valid age"
else
  echo "age not valid"
fi
