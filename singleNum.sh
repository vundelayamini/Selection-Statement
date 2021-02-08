#!/bin/bash -x

num=$(( RANDOM%100 ))
echo "enter n numbers"
read n

case $n in
    10) echo "Unit"
          ;;
    100)echo "Hundred"
          ;;
    1000)echo "Thousand"
           ;;
    10000)echo "Tenthousand"
           ;;
    100000)echo "onelaksh"
            ;;
    1000000)echo "Tenlaksh"
            ;;
     *)
   esac
