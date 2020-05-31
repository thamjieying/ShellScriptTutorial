#! /bin/bash
# Function Examples

usage() {
    echo "You need to provide an argument : "
    echo "usage : $0 file_name" #$0 : name of the file
}

is_file_exist() {
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1
    # condition1 && condition2 || condition3
    # condition1 is true => return condition3
    # condition2 is false => return condition2
}

[[ $# -eq 0 ]] && usage

if ( is_file_exist "$1" )
then
    echo "File found"
else
    echo "File not found"
fi