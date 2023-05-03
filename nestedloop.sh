#!/bin/bash
for (( var1 = 1; var1 <= 3; var1++ ))
do
echo "Start $var1: "
for (( var2 = 1; var2 <= 3; var2++ ))
do
echo "Inner loop: $var2"
done
done
