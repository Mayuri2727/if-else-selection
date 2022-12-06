#4. Write a program that reads 5 Random 2 Digit values , then find their sum and the average 



num1=$(( ( $RANDOM%26 ) + 55 ));
num2=$(( ( $RANDOM%26 ) + 65 ));
num3=$(( ( $RANDOM%26 ) + 25 ));
num4=$(( ( $RANDOM%26 ) + 35 ));
num5=$(( ( $RANDOM%26 ) + 65 ));
sum=$(( num1+num2+num3+num4+num5 ))
average=$(( sum/2 ))

echo "1st Num: " $num1
echo "2nd Num: " $num2
echo "3rd Num: " $num3
echo "4th Num: " $num4
echo "5th Num: " $num5


echo "the Sum is: " $sum
echo "the Ave is: " $average
