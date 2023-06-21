#! /bin/bash
echo "Enter the number : " 
read number
echo "The multiplication table of the given number is:-"
i=1
while [ $i -le 10 ]
do
echo " $i * $number =`expr $i \* $number ` "
i=`expr $i + 1`
done
