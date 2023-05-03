#!/bin/bash
value=/root/habr/value
IFS=:
for var1 in $(cat $value)
do
if [ $var1 -gt 5 ] && [ $var1 -lt 10 ]; then
continue
fi
echo "Iteration number: $var1"
done > don.txt
echo "FINISH"
