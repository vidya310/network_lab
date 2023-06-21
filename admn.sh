#! /bin/bash
echo "Username:"
read user
echo "Password:"
read pass
if (($user=="admin" && $pass=="admin123"))
then
	echo -e "\nWelcome! You are Sucessfully login\n"
else
	echo -e "\nUnsuccessful login\n"
fi
