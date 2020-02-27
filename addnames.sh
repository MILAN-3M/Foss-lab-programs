#!/bin/bash
if [ "$#" -ne 2 ]
   then
       echo " Inavlid Arguments "
else
    echo " Proceed "
fi

arg="$1"
if test -f "$arg";
   then 
       echo " File Exists"
       user="$2"
       if grep -q "$user" "$arg";
          then 
              echo " Name exists "
       else 
           echo "$user is not present in $arg"
           echo "$user">>$arg;
       fi
else 
    echo " $1 File Doesn't Exist"
fi

