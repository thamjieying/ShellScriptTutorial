#! /bin/bash

# Local Variable
# any variable used 

function print() {
    local name=$1 # variable will be kept within this function
    echo "the name is $name (in the function)"
}

name="Tom"
echo "The name is $name (outside the function)"

print Max

echo "The name is $name (after)" 
