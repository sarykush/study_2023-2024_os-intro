#! /bin/bash
for i in * 
do if test -d $i
then echo -e "\033[1m$i \033[0m (directory)"
else 
if test -x $i
then echo -e "\033[32m$i \033[0m is executable file"
elif test -w $i  
then echo "$i is writable file"
elif test -r $i  
then echo "$i is readable file"
else echo -e "\033[31m$i \033[0m is file (not readable, not writeble, not executable)"
fi
fi
done
