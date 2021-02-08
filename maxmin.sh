#!/bin/bash -x

echo "enter max value"
read max
echo "enter min value"
read min

if [[ $max -gt $min ]]
then
     echo $max
else
     echo $min
fi
