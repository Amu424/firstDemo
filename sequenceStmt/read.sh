#!/bin/bash -x
var0=$(( RANDOM %10 ))
var1=$(( RANDOM % 100 ))
var2=$(( RANDOM % 100 ))
var3=$(( RANDOM % 100 ))
var4=$(( RANDOM % 100 ))
var5=$(( RANDOM % 100 ))
varsum=$ (( $var1 + $var2 + $var3 + $var4 + $var5 ))
varavg=$ (($var1 + $var2 + $var3 + $var4 + $var5) / 5)
echo "$ single Digit var0"
echo "sum is $varsum"
echo "average is $varavg"



