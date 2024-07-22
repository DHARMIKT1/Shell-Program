echo " Enter For A : "
read a
echo " Enter For B : "
read b

if [[ $a == 'true' && $b == 'true']]
then
	echo "Both string are true";
else
	echo "Both string are not match";
fi
