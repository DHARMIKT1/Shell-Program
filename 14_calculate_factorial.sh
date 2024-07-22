echo -n "Enter a number to calculate its factorial : "
read num

factorial=1
counter=1

while [ $counter -le $num ]
do
    factorial=$((factorial * counter))
    counter=$((counter + 1))
done

echo "The factorial of $num is: $factorial"

