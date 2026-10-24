#!/bin/bash


person1=$1
person2=$2

echo "$1:: Hi, $2. How are you?"
echo "$2:: Hello $1. I am good. How about you?"
echo "$1:: I am good too $2. Thanks for asking"


echo "All args passed to script: $@"
echo "All args passed to the script as word: $*"
echo "Number of args passed to the script: $#"
echo "Firsh=t variable passed: $1"
echo "Script name is : $0"
echo "realpath: $(realpath $0)"
echo "Who is running current script: $USER"
echo "Directory of the current script: $PWD"
echo "Home directory of the current user: $HOME"
echo "PID of the current script: $$"