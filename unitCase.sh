#!/bin/bash -x
 no =$1
length=$2
feet_to_inch=1;
feet_to_meter=2;
inch_to_feet=3;
meter_to_feet=4;

case $length in
	$feet_to_inch)
		inch=$(($no*12))
		echo $inch
			;;
	$feet_to_meter)
		meter=$(($no/3))
		echo $meter
			;;
	$inch_to_feet)
		feet=$(($no/12))
		echo $feet
			;;
	$meter_to_feet)
		feet=$(($no*3))
		echo $feet
			;;
	*)

esac

