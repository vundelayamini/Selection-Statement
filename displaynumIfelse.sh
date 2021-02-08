#!/bin/bash -x

num=$1

if [ $num -lt 1 ]
         then
             echo"Unit"
elif [ $num -lt 10 ]
    then
     echo "Ten"
elif [ $num -lt 100 ]
    then
         echo" Hundred"
elif [ $num -lt 1000 ]
     then
           echo"Thousand"
elif [ $num -lt 10000 ]
      then
           echo" Ten Thousand"
elif [ $num -lt 100000 ]
      then
          echo "One Laksh"
elif [ $num -lt 1000000 ]
       then
            echo"Ten Laksh"
else
      echo"display in words:"
fi
