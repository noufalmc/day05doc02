#!/bin/bash
for i in {1..25}
do
echo "Enter length"
read l;
echo "Enter Breadth"
read b;
sqft=$(($l*$b))
echo sqft is $sqft
acres=$(($sqft/4047))
echo acres $acres
done
