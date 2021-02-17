#!/bin/bash -x

num=$1
length=$2
feet_to_inch=1;
feet_to_meter=2;
inch_to_feet=3;
meter_to_feet=4;

case $length in
	$feet_to_inch)
		inch=$(($num*12))
		echo $inch
			;;
	$feet_to_meter)
		meter=$(($num /3 ))
		echo $meter
			;;
	$inch_to_feet)
		feet=$(($num / 12 ))
		echo $feet
			;;
	$meter_to_feet)
		feet=$(($num * 3))
		echo $feet
			;;
	*)
      echo "false"

esac

