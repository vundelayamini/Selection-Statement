#!/bin/bash -x

echo "enter a year to check-"
read y
year=$y
ans= `expr $ans -eq % 4`
if [ $ans -eq 1 ]
then
     echo"its a leap year"
else
     echo "not a leap year"
fi
