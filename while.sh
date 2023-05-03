#!/bin/bash
var1=$1
while [ $var1 -ge 0 ]
do
echo $var1
var1=$[ $var1 - 1 ]
done
