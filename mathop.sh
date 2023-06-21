echo "Enter num1:"
read a
echo "Enter num2:"
read b
echo "Menu"
echo "1)Addition 2)Subtraction 3)Multiplication 4)Division 5)Modulous"
echo "Enter your choice:"
read choice
case $choice in "1") echo "Sum is: $((a+b))";;
"2") echo "Difference is: $((a-b))";;
"3") echo "Product is: $((a*b))";;
"4") echo "Quotient is: $((a/b))";;
"5") echo "Remainder is: $((a%b))";;
*)
esac
