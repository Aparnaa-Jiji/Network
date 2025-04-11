echo "Enter an integer:"
read number
count=${#number}
sum=0
for((i=0;i<count;i++))
do
	digit=${number:i:1}
	sum=$((sum+digit**count))
done
if [ "$sum" -eq "$number" ]
then
	echo "The number $number is an Armstrong Number."
else
	echo "The number $number is not an armstrong Number."
fi
