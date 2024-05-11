#!/bin/bash
while test -f lockfile
do
sleep 5
echo "waiting"
done

touch lockfile
let c=10
while ((c-=1))
do
echo "writing"
echo "in file">>lockfile 
sleep 7
done 

rm lockfile
