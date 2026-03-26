#!/bin/bash

read -p "Enter first number:" a
read -p "Enter second number:" b
echo "before swap, first number:"$a
echo "before swap,second number:"$b
temp=$a
a=$b
b=$temp
echo "After swapping, first number:"$a
echo "After swapping,second number:"$b

