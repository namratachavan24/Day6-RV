#!/bin/bash -x

echo "Enter Number:"
read n
for((i=1; i<=$n/2; i++))
do
   ans=$(( n%i ))
   if [ $ans -eq 0 ]
   then
    echo "$n is not a prime number."
exit 0
fi
done
    echo "$n is a prime number."

