#! /bin/bash

# read only variables
var=31
readonly var
# var=50 # var cannot be reassigned

# read only functions
hello() {
    echo "Hello World"
}
readonly -f hello
# hello() {
#     echo "I want to change hello"
# } # hello function cannot be overwritten

readonly # list variables that are readonly by default
readonly -p # list readonly variable (similar to above)
readonly -f # list readonly functions
