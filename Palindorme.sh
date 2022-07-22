#!/bin/bash -x

echo "Enter Number 1 : " 
read num1
echo "Enter Number 2 : "
read num2
temp=0
reverse=0

function palin_drome()
{
while [ $num1 -gt 0 ]
do
    reverse=$(($num1%10))
    num1=$(($num1/10))
    temp=$((($temp*10)+$reverse))
done

if [ $num2 -eq $temp ]
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
}
palin_drome 

