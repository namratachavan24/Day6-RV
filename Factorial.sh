#!/bin/bash -x

echo "Enter Number: "
read number

fact=1
for ((i=1; i<=number; i++))
do
    fact=$(($fact*$i))
done
echo "factorial of $number is $fact"
