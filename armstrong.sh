echo -n "Enter Number : "
read num

temp=$num
sum=0

while [ $num -gt 0 ]
do
	rem=`expr $num % 10`
	rem=`expr $rem \* $rem \* $rem`
	sum=`expr $sum + $rem`
	num=`expr $num / 10`
done

if [ $num -eq $temp ]
then 
	echo "Armstrong Number"
else
	echo "Not a armstrong number"
fi

