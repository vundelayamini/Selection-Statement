#!/bin/bash -x

echo "enter the year : "
read y

ans=`expr $y  % 4`

if [ $ans -eq 0 ]
then
     echo"leap year"
else
     echo "is not a leap year"
fi
