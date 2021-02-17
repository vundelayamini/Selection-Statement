#!/bin/bash -x

isHeads=1

result=$((RANDOM%2))
if (( $result -eq 1  ))
then
	echo "HEAD"
else
	echo "TAIL"
fi
