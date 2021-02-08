#!/bin/bash -x

a=$Month
b=$Date

if [ $Month -eq "March" ]
then
     isMonth=3
elif [ $Month -eq "April" ]
then
     isMonth=4
elif [ $Month -eq "May" ]
then
     isMonth=5
elif [ $Month -eq "June" ]
then
      isMonth=6
fi

if [ $Month -gt 3 -a $Date -lt 6 ]
then
      echo "true"
elif [$Month -eq 3 -a $Date -ge 20 ]
then
     echo "True"
elif [$Month -eq 6 -a $Date -le 20 ]
then
       echo "True"
else
       echo "False"
fi
      

