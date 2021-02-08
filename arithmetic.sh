#!/bin/bash -x

a=10;
b=20;
c=12;

if [ $a + $b *$c ]
then
    echo" true"
elif [ $c + $a / $b ]
then
    echo "true"
elif [ $a % $b + $c ]
then
     echo"true"
elif [ $a * $b + $c]
then
     echo "true"
fi
echo "false"

