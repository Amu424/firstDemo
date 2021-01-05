#!/bin/bash -x
read -p "Enter a value of n :" num
result=0
for(( i=1;i<=$num; i++))
do
    result=$(( 2^i ))
done
echo $result
