#! /bin/bash

# Functions
# function name(){
#   command1
# }

# name (){
#   command1
# }

function sayHello(){
  echo "HEllO WORLD"
}

quit(){
  echo "quitting"
  exit
}

sayHello
quit

echo "This should not be called"