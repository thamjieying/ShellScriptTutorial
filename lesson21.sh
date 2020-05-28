#! /bin/bash

# Select Loop: Constructs a simple meun from word list. Allows users to enter a number instead of a word.

# select variableName in list
# do 
#   command1
#   command2
#   ...
#   command3
# done

select name in mark john tom ben
do 
  case $name in
    mark)
      echo "mark selected"
    ;;
    john)
      echo "john selected"
    ;;
    tom)
      echo "tom selected"
    ;;
    ben)
      echo "ben selected"
    ;;
    *)
      echo "Error please provide the correct number"
    ;;
  esac
done
