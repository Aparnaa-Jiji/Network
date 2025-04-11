NUMBERS=(5 3 8 1 9 4 7 21)
smallest=${NUMBERS[0]}
largest=${NUMBERS[0]}
for number in "${NUMBERS[@]}";
do
	if ((number<smallest));
	then
		smallest=$number
	fi
	if ((number>largest));
	then
		largest=$number
	fi
done
echo "Smallest number is :$smallest"
echo "Largest number is :$largest"
