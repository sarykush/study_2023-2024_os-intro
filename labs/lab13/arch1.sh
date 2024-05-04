#! /bin/bash
find $1 -maxdepth 1 -type f -mtime -7 > list.txt
tar -czvf arch$(date +%Y%m%d-%H%M%S).tar.gz -T list.txt
exit 0
