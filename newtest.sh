#!/bin/bash
for var1 in /etc/*
do
if [ -f $var1 ]; then
    echo " $var1 this is file"
elif [ -d $var1 ]; then
    echo " $var1 this is directory "
fi
done
