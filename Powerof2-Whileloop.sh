#!/bin/bash -x

echo "Enter Number: "
read num

a=1
b=1
while [ $a -lt $num -a $b -lt 256 ]
do
    b=$((2**$a))
       ((a++))
    echo "$b"
done
