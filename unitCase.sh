#!/bin/bash -x

echo "enter the value of feet"
echo "enter the value of meter"
echo "enter the value of inches"
read n
case $n in
   1) echo -n "in=ft*in"
           ;;
   2)echo -n "ft=in*ft"
           ;;
   3)echo -n"m=ft/*m"
           ;;
   4)echo -n "ft=m/*ft"
            ;;
         *)
      esac


