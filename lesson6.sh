#! /bin/bash

# printing input on the same line 
# use flag -e and " \c"
echo  -e "Enter the name of the file: \c"
read file_name

#####
# -e check if the file exist
# -f check if file exist and whether is it a regular file
# -d check if folder(directory) exist
# -b check if blob special files exist
# -c check if character special file exist
# -s check if file is empty or not
# -r check if file has read permission
# -w check if file has write permission
# -x check if file has execute permission
#####
if [ -e $file_name ]
then 
  echo "$file_name found"
else
  echo "file not found"
fi