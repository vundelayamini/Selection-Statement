#!/bin/bash -x
echo "enter a number"
read n

 case $n in
      1) echo "Monday"
            ;;
      2) echo "Tuesay"
            ;;
      3)echo "Wednesday"
            ;;
      4)echo "Thursday"
            ;;
      5)echo "Friday"
            ;;
      6)echo "Saturday"
            ;;
      7)echo "Sunday"
            ;;
     *)
    esac
