#! /bin/bash

# INTEGER COMPARISON
# -eq - is equal to - if [ "$a" -eq "$b" ]
# -ne - is not equal to - if [ "$a" -ne "$b" ]
# -gt - is greater than - if [ "$a" -gt "$b" ]
# -ge - is greater than or equal to - if [ "$a" -ge "$b" ]
# -lt - is less than - if [ "$a" -lt "$b" ]
# -le - is less than or equal to - if [ "$a" -le "$b" ]
# < - is less than - (("$a" < "$b"))
# <= - is less than or equal to - (("$a" <= "$b"))
# > - is greater than - (("$a" > "$b"))
# >= - is greater than or equal to - (("$a" >= "$b"))

# STRING COMPARISON
# = - is equal to - if [ "$a" = "$b" ]
# == - is equal to - if [ "$a" == "$b" ]
# != - is not equal to - if [ "$a" != "$b" ]
# < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]
# > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]
# -z - string is null, that is, has zero length

count=10

if [ $count > 10 ]
then 
  echo 'count is more then 10'
else
  echo 'count is not more than 10'
fi

if (($count < 10))
then 
  echo 'count is less then 10'
else
  echo 'count is not less than 10'
fi

word=abc

if [ $word = "abc" ]
then
  echo "word is abc"
fi

if [ $word == "abc" ]
then
  echo "word is abc"
fi

if [ $word != "bss" ]
then
  echo "word is not bss"
fi

if [[ $word < "b" ]]
then
  echo "word comes before b"
elif [[ $word < "a" ]]
then 
  echo "word comes before a"
else 
  echo "how come?"
fi