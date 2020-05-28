#! /bin/bash

# case statement example

# case expression in
#   regex/pattern )
#     statement ;;
#   pattern )
#     statement ;;
#   ...
# esac

echo -e "Enter some character: \c"
read value

case $value in
  [a-z] )
    echo "User entered $value is from a to z" ;;
  [A-Z] )
    echo "User entered $value is from A to Z" ;;
  [0-9] )
    echo "User entered $value is a Number" ;;
  ? ) #one character
    echo "User entered $value is a special character" ;;
  * ) #one or more than more character
    echo "Unknown Input" ;;
esac