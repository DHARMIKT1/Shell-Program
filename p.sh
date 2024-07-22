#4*4 Grid Program

rows=4
columns=4

for((i=0; i<rows; i++))
do
	for((j=0; j<$columns; j++))
	do
		printf $j
	done
	printf "\n"
done

