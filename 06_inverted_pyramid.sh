echo -n "Enter number of rows : "
read row

for ((i=row; i>=1; i--))
do
	for ((j=1; j<=row-i; j++))
	do
		echo " "
	done
	
	for ((j=1; j<=2*i-1; j++))
	do
		echo -n "* "
	done
	echo -n 
done

