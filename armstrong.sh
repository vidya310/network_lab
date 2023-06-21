ARMSTRONG
*********
#! /bin/bash
echo "Enter a number: "
read c
x=$c
sum=0
r=0
n=0
while [ $x -gt 0 ]
do
r=`expr $x % 10`
n=`expr $r \* $r \* $r`
sum=`expr $sum + $n`
x=`expr $x / 10`
done
if [ $sum -eq $c ]
then
echo "It is an Armstrong Number."
else
echo "It is not an Armstrong Number."
fi


***OR***

echo -n "Enter the number:"
read Number
Length=${#Number}
Sum=0
OldNumber=$Number

while [ $Number -ne  0 ]

 do

  Rem=$(($Number%10))

  Number=$(($Number/10))

  Power=$(echo “$Rem ^ $Length” | bc )

  Sum=$(($Sum + $Power))

done

if [ $Sum -eq $OldNumber ]

then

  echo “$OldNumber is an Armstrong number”

else

  echo “$OldNumber is not an Armstrong number”

fi
