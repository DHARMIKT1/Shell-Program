echo -n "Enter a number : "
read num

for ((i=num; i>=1; i--))
do
	for ((j=1; j<=$i; j++))
	do
		echo -n " $i"
	done
	echo ""
done

