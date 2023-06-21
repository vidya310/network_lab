#! /bin/bash
echo "Select a state from the following:-"
echo "1)Andhra Pradesh
2)Assam
3)Bihar
4)Himachal Pradesh
5)Karnataka
6)Kerala
7)Lakshadweep
8)Tamilnadu"
echo "Enter your choice:"
read choice
case "$choice" in
"1") echo "Telugu"
;;
"2") echo "Assamese"
;;
"3" | "4") echo "Hindi"
;;
"5") echo "Kannada"
;;
"6" | "7") echo "Malayalam"
;;
"8") echo "Tamil"
esac







