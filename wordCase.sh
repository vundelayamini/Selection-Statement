#!/bin/bash -x

digit=$(( RANDOM%10 ))
len=$(echo $n | wc -c)

case "$digit" in
    0) echo -n "Zero"
       ;;
    1)echo -n "One"
       ;;
    2)echo -n "Two"
       ;;
    3)echo -n "Three"
       ;;
    4)echo -n "Four"
       ;;
    5)echo -n "Five"
       ;;
    6)echo -n "Six"
       ;;
    7)echo -n "Seven"
        ;;
    8)echo -n "Eight"
       ;;
    9)echo -n "Nine"
       ;;
     *)
   esac



