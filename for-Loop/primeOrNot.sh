#!/bin/bash -x
read -p "Enter numer to check prime or not:" num ;
counter=0
for (( i=0; i<=$num; i++ ))
do
if (( $num % $i == 0 ))
then 
    counter=$((counter+1))
fi
done
if [ $counter -eq 1 ]
then
echo number is prime
else
echo number is not prme
fi
