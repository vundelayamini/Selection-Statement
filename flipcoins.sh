#!/bin/bash -x

flip=$((( $RANDOM%10 )%2))

if [ $flip -eq 1 ]
then
     echo" heads=0 "$heads
else
     echo "tails=1"$tails
fi
