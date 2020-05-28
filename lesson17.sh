#! /bin/bash

# Read file content in Bash using while loops

# 1. INPUT redirection
while read line # read the content of the file line by line
do
  echo $line
done < lesson17.sh # < angle redirection (hello.sh is redirected to the while loop)

# 2. read file in a single variable and then print it
cat lesson17.sh | while read line
do
  echo $line
done

# 3. Using IFS (Internal Field Separator) used by the shell to determine how to do word splitting
# -r prevent backslash escape from being interpreted
while IFS=' ' read -r line 
do
  echo $line
done < lesson17.sh
