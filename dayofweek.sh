#!/bin/bash 

read -p "enter the number" number
echo $number

if (( $number == 1 ))
then
        echo "MONDAY"
elif (( $number == 2 ))
then
        echo "TUESDAY"
elif (( $number == 3 ))
then
        echo "WEDNESDAY"
elif (( $number == 4 ))
then
        echo "THURSDAY"
elif (( $number == 5 ))
then
        echo"FRIDAY"
elif (( $number == 6 ))
then
        echo "SATURDAY"
elif (( $number == 7 ))
then
        echo "SUNDAY"
else
	echo "false"
fi
