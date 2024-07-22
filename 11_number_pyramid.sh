echo -n "Enter Number : "
read number

for((row=1;row<=number;row++))
do
	for((space=row;space<=number;space++))
	do
		echo -ne ""
	done

	for((j=1;j<=row;j++))
	do
		echo -ne "$j"
	done

	for((l=(row-1);l>=1;l--))
	do
		echo -ne "$l"
	done
	echo
done
