echo "Enter the limit"
read n
sum=0
for((i=1; i<=n; i++))
do
sum=$((sum+i))
done
echo "the sum of $n natural number is: $sum"
