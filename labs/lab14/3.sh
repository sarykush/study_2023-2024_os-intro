#!/bin/bash
declare -a alphabet
alphabet=({a..z})
let limit=26
let i=10
while ((i-=1)) 
do
numb=$RANDOM
let numb%=limit
output=$output${alphabet[$numb]} 
done
echo $output
