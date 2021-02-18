#!/bin/bash -x

read -p "enter the number : " num
case $num in
  1)
	  echo "ones"
	    ;;
  10)
	   echo "tens"
	    ;;
 100)
	   echo "hundred"
	     ;;
 1000)
       echo "thousand"
        ;;
 10000)
        echo "ten thousand"
        ;;
 100000)
        echo "one lakh"
        ;;
   *)
	     echo "false"
	     ;;
esac

