#! /bin/bash

# arrays

array=('ubuntu' 'windows' 'kali')

# print the whole array
echo "${array[@]}"

# print an element of array
echo "${array[0]}" # ubuntu
echo "${array[1]}" # window
echo "${array[2]}" # kali

# print indexes of array
echo "${!array[@]}"

# print the length of array


# modify element(s) in an array
array[3]='mac'
array[0]='linux'
echo "${array[@]}"

# remove element from array
unset array[2]
echo "${!array[@]}"
echo "${array[@]}"

# string as an array
string=thamjieying
echo "${string[@]}"
echo "${string[0]}" # thamjieying
echo "${string[1]}" # blank
echo "${#string[@]}" # 1
