#!/bin/bash
while getopts 'n:r' OPTION; do
  case "$OPTION" in 
    n) 
      N="$OPTARG" ;;
    r)
      r="1" ;;
    ?) 
      echo "unknown option $OPTIND"
      exit 1
      ;;
  esac
done

i=0
while [ $i -lt $N ] 
do
  let i=i+1
  touch $i.tmp
  echo "created $i.tmp"
done

if [ -v r ] 
then while [ $i -gt 0 ] 
do
  rm $i.tmp
  echo "deleted $i.tmp"
  let i=i-1
done
fi
