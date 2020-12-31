#!/bin/bash -x
var1=20
var2=10
if [ $var1 -gt $var2 ]
then
		echo "$var1 is greater than $var2"
elif [ $var1 -eq $var2 ]
then
			echo "variables are equal"
else
		echo "$var1 is lesser than $var2"
fi
