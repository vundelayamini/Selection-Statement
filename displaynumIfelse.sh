#!/bin/bash -x
read -p "enter the nubers :"num
echo $num

if (( $num >= 1 ))
   then
       echo"unit"
elif (( $num >= 10 ))
    then
     echo "ten"
elif (( $num >= 100 ))
    then
         echo" hundred"
elif (( $num >= 1000 ))
     then
           echo"thousand"
elif (( $num >= 10000 ))
      then
           echo" ten thousand"
elif (( $num >= 100000 ))
      then
          echo "one laksh"
elif (( $num >= 1000000 ))
       then
            echo"ten laksh"
else
      echo"false"
fi
