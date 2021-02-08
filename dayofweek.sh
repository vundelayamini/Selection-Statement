#!/bin/bash -x

read -p "enter week numbers "
week=$(echo $n wc -c )

if [ $week -ge 1 ]
then
    echo "MonDay"
elif [ $week -ge 2 ]
then
    echo "TuesDay"
elif [ $week -ge 3 ]
then
    echo"WednesDay"
elif [ $week -ge 4 ]
then
     echo"ThursDay"
elif [ $week -ge 5 ]
then
     echo "FriDay"
elif [ $week -ge 6 ]
then
     echo"SaturDay"
elif [ $week -ge 7 ]
then
    echo"SunDay"
else
    echo "false"
fi
