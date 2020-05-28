#! /bin/bash

# For Loops

# Method 1: Number iteration
# for variable in 1 2 3 4 5 .. N
# do
#   command1
#   command2
#   command3
# done

for variable in 1 2 3 4 5
do
  echo $variable
done

# { start..end} (for bash 3.0 or more)
# { start..end..increment} (only for bash 4.0 or more)
for number in {1..10} 
do
  echo $number
done


# Method 2
# for variable in file1 file2 file3
# do 
#   command1
#   command2
#   command3
# done

# Method 3
# for output in $(Linux-or-Unix-Command)
# do
#   command1 on $output
#   command2 on $output
#   command3
# done

# Method 4
# for (( expresson1; expression2; expression3 ))
# do 
#   command1
#   command2
#   command3
# done

for (( i=0; i<5; i++ ))
do 
  echo $i
done