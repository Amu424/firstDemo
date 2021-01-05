#!/bin/bash -x

read -p "Enter four digit year :" year
if (( ($year % 4 == 0 && $year % 100 != 0) || ($year % 400 == 0) ))
then
echo "Its a leap year"
else
echo "not a leap year"
fi
