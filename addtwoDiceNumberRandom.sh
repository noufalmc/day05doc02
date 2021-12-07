#!/bin/bash
x=$((( RANDOM%6 )+1))
y=$((( RANDOM%6)+1))
sum=$(($x+$y))
echo sum of $x and $y is  $sum
