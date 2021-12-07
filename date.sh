#!/bin/bash
echo "eneter date"
read d;
echo "enter month"
read m;
echo "enter year"
read y;
year=$(($y-(14-$m)/12))
x=$(($y+$y/4-$y/100+$y/400))
m=$(($m+12*((14-$m)/12)-2))
d1=$((($d+$x+31*$m/12)%7))
if [ $d1 == 0 ]
then
    echo "Sunday"
elif [ $d1 == 1 ]
then
    echo "Monday"
elif [ $d1 == 2 ]
then
    echo "Tuesday"
elif [ $d1 == 3 ]
then
    echo "Wednesday"
elif [ $d1 == 4 ]
then
     echo "Thursday"
elif [ $d1 == 5 ]
then
     echo "Friday"
else

    echo "Saturday"
fi

