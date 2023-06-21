echo "ENter the 1st number"
read n1
echo "ENter the 2nd number"
read n2
echo "ENter the 3rd number"
read n3
if [ $n1 -gt $n2 ] && [ $n1 -gt $n3 ]
then
echo "the $n1 number is graeter"
elif [ $n2 -gt $n1 ]&& [ $n2 -gt $n3 ]
then
echo "the $n2 number is graeter"
else
echo "the $n3 number is greatest"
fi
