#2. Read a Number and Display the week day (Sunday, Monday,...)

read -p "Enter Week Day Num: " number

case $number in

	1) echo "Sunday" ;;
	2) echo "Monday" ;;
	3) echo "Tuesday" ;;
	4) echo "Wednesday" ;;
	5) echo "Thursday" ;;
	6) echo "Friday" ;;
	7) echo "Saturday" ;;
	*) echo "You entered invalid week number"
esac
