#!/bin/bash
c="-i"
while getopts 'o:i:p:Cn' OPTION; do
  case "$OPTION" in 
    o) 
      fout="$OPTARG" ;;

    i)
      fin="$OPTARG" ;;

    p)
      reg="$OPTARG" ;;

    C) c="" ;;

    n) n="-n";;

    ?) 
      echo "unknown option $OPTIND"
      exit 1
      ;;
  esac
done
if [ -v fout ] 
then grep $n $c $reg $fin > $fout
else grep $n $c $reg $fin 
fi
