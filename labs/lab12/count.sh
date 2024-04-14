#! /bin/bash
x=( $(ls $2 | grep "${1}$") )
echo ${#x[@]}


