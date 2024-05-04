#!/bin/bash

g++ num.cpp
./a.out
i=$?
while [ $i -lt 3 ] 
do
  case $i in 
    0) echo "number is 0" 
       exit 0 ;;
    1) echo "number less then 0" 
       exit 0 ;;
    2) echo "number greater then 0"
       exit 0 ;;
  esac
done
