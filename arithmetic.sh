#!/bin/bash -x

read -p "enter the value of a::"a
read -p "enter the value of b::"b
read -p "enter the value of c::"c

result=$($a+$b*$c -a $a%$b+$c -a $c+$a\$c -a $a*$b+$c )
echo $result
if [ $a+$b*$c ]
then
    echo $result
elif [$a%$b+$c ]
then
    echo $result
elif [ $c+$a/$c ]
then
     echo$result
elif [$a*$b+$c ]
then
    echo $result
else
     echo"to check maximum or minimum value"
fi
