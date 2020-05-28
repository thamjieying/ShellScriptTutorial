#! /bin/bash
# Use for loop to execute commands

# for command in list of commands
# do
#   command1
# done

for command in ls pwd date
do
  echo '--------$command----------'
  $command
done

# * all file/directory in the current directory
# -d if it is a directory
for item in * 
do
  if [ -d $item ]
  then
    echo $item
  fi
done

