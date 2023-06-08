echo "Enter the number"
read n1
echo "Enter the number"
read n2

sum=$(($n1 + $n2))
sub=$(($n1 - $n2))
mul=$(($n1 * $n1))
div=$(($n1 / $n2))
echo "ADDITION:" $sum
echo "SUBRACTION" $sub
echo "MULTIPLICATION" $mul
echo "DIVISION" $div

