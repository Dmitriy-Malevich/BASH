#!/bin/bash
IFS=:
value=/root/habr/value
for var1 in $(cat $value);do
if [ $var1 -eq 5 ]; then
break
fi
echo "Number:  $var1"
done
