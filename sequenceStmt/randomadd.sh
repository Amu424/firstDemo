#!/bin/bash -x
var1=(( RANDOM % 10 ))
var2=(( RANDOM % 10 ))
var3=$(( $var1 + $var2 ))
echo $var3
