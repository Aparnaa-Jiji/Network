check_odd_even()
{
if [ $((num%2)) -eq 0 ]; then
	echo "$num is even"
else
	echo "$num is odd"
fi
}
echo "Enter a number:"
read num
check_odd_even $num
