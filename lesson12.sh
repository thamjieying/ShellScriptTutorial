#! /bin/bash

# case statement

# case expression in
#   pattern )
#     statement ;;
#   pattern )
#     statement ;;
#   ...
# esac

vehicle=$1

case $vehicle in
  "car" )
    echo "Car rental is \$100" ;;
  "van" )
    echo "Van rental is \$80" ;;
  "bicycle" )
    echo "Bicycle rental is \$5" ;;
  * )
    echo "Unknown Vehicle" ;;
esac