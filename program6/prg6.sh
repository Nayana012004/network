#!/bin/bash

echo "Enter the number:"
read a

i=2
f=0

while [ $i -lt $a ]
do
    s=`expr $a % $i`

    if [ $s -eq $f ]
    then
        echo "Not prime"
        exit
    fi

    i=`expr $i + 1`
done

echo "Prime number"

