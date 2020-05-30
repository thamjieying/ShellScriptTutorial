#! /bin/bash

# Functions
# function name(){
#   command1
# }

# name (){
#   command1
# }

function print(){
  echo $@ # all the arguments
  echo $1 # first argument
  echo $2 # secont argument
}

quit(){
  echo "quitting"
  exit
}

print "hello" "foo"
quit

echo "This should not be called"