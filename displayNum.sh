#!/bin/bash -x 

num=$1

case $num in
       1) 
              echo "Unit"
                     ;;
       10)
              echo "Ten"
                     ;;
       100)
              echo "Hundred"
                     ;;
       1000)
              echo"Thousand"
                     ;;
       10000)
                echo"TenThousand"
                       ;;
        100000)
                 echo "OneLaksh"
                         ;;
        1000000)
                  eho "TenLaksh"
                         ;;
           *)
                echo "display in words"
         esac
