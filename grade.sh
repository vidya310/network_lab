#! /bin/bash
echo "Enter the name of student:"
read name
echo "Enter the mark of subject1:"
read m1
echo "Enter the mark of subject2:"
read m2
echo "Enter the mark of subject3:"
read m3
sum=`expr $m1 + $m2 + $m3`
avg=`expr $sum / 3`
echo "$avg"
if [$avg>=90]; then
echo "$name $avg S"
elif [$avg>=80||$avg<90]; then
echo "$name $avg A"
elif [$avg>=60||$avg<80]; then
echo "$name $avg B"
elif [$avg>=40||$avg<60]; then
echo "$name $avg P"
elif [$avg<40]; then
echo "$name $avg F"
else
echo "Wrong input"
fi
