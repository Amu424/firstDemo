#!/bin/bash -x
isPresnt=1;
randomCheck=$(( RANDOM ))
echo $randomCheck;
if [ $isPresnt -eq $randomCheck ]
then 
echo "employee is present"
empRatePerHr=20
empHrs=8
salary=$(($empHrs*$empRatePerHr))
echo salary
echo $empRatePerHr
echo $empHrs
else
echo "employee is absent"
fi
