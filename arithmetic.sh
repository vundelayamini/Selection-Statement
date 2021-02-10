#!/bin/bash -x

read -p "enter the value of a::"a
read -p "enter the value of b::"b
read -p "enter the value of c::"c

result = $result
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
     echo"result is maximum value"
fi
echo "result to check maximum or minimum value "
