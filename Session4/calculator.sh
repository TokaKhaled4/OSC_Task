#! /bin/bash
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "5. Exit"
while true
do
read -p  "Enter your choice: " num
case $num in
1)
read -p "Enter the first number: " n1
read -p "Enter the second number: " n2
echo "$n1 + $n2 = $(( n1 + n2 ))"
;;
2)
read -p "Enter the first number: " n1
read -p "Enter the second number: " n2
echo "$n1 - $n2 = $(( n1 - n2 ))"
;;
3)
read -p "Enter the first number: " n1
read -p "Enter the second number: " n2
echo "$n1 * $n2 = $(( n1 * n2 ))"
;;
5)
echo "Exiting..."
break
;;
*)
echo "Invalid choice"
;;
esac
done
