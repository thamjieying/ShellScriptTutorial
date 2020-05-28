#! /bin/bash

# Echo Command
echo "Hello World"

# Variable - uppercase by convention
NAME="admin"
echo "my name is $NAME"

# User input
read -p "Enter your name: " INPUT_NAME
echo "Hello, $INPUT_NAME, nice to meet you!"

#conditions
if [ "$INPUT_NAME" == "Jieying" ]
then
  echo "Authorized User"
elif [ "$INPUT_NAME" == "Zhijie" ]
then
  echo "Please get authorization, thanks"
else
  echo "You are not authorized!"
fi

#comparisons
####
# -eq equal values
# -ne not equal
# -gt greater than
# -ge greater then or equals to
# -lt less than
# -le less than or equals to
####

# File conditions
########
# -d file   True if the file is a directory
# -e file   True if the file exists (note that this is not particularly portable, thus -f is generally used)
# -f file   True if the provided string is a file
# -g file   True if the group id is set on a file
# -r file   True if the file is readable
# -s file   True if the file has a non-zero size
# -u    True if the user id is set on a file
# -w    True if the file is writable
# -x    True if the file is an executable
########

# FILE="test.txt"
# if [ -f "$FILE" ]
# then 
#   echo "$FILE is a file"
# else
#   echo "$FILE is not a file"
# fi

#Case statement
read -p "Are you over 21 or over? Y/N " ANSWER
case "$ANSWER" in
  [yY] | [yY][eE][sS])
    echo "You can have a beer :)"
    ;;
  [nN] |[nN][oO])
    echo "You are underage"
    ;;
  *)
    echo "Please enter y/yes or n/no"
    ;;
esac

# for loop
DRINKS="Beer Wine Cider"
echo "Drink avaiable are:"
for DRINK in $DRINKS
do
  echo "$DRINK"
done

# for loop to rename file
FILES=$(ls *.txt)
NEW="new"
for FILE in $FILES
do
  echo "Renaming $FILE to new=$FILE"
  mv $FILE $NEW-$FILE
done

# while loop
LINE=1
# while read -r CURRENT_LINE
#   do
#     echo "$LINE: $CURRENT_LINE"
#     ((LINE++))
# done < "./new-1.txt"

# Function 
function greet() {
  echo "Hello, I am $1 and I am $2"
}

greet "Brad" "36"


# CREATE FOLDER AND WRITE TO A FILE
# mkdir hello
# touch "hello/world.txt"
# echo "Hello World" >> "hello/world.txt"
# echo "Created hello/world.txt"