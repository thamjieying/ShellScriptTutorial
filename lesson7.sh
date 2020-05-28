#! /bin/bash

# How to append output to the end of text file

echo -e "Enter the name of the file: \c"
read file_name

if [ -f $file_name  ]
then 
  if [ -w $file_name ]
  then 
    echo "Enter some data. To quit press ctrl+d:  "
    cat >> $file_name
  else
    echo "The file does not have write permissions."
  fi
else
  echo "$file_name not found."
fi
