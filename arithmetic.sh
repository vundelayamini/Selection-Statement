#!/bin/bash -x

a=10;
b=20;
c=12;

if [ 10 + 20 *12 ]
then
    echo" true"
elif [ 12 + 10 / 20 ]
then
    echo "true"
elif [ 10 % 20 + 12 ]
then
     echo"true"
elif [ 10 * 20 + 12]
then
     echo "true"
fi
echo "false"

