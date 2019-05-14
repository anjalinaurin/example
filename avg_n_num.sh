echo "number"
read n
sum=0
echo "enter numbers"
for(( i=1; i<=n; i++ ))
do
read r
sum=$(expr "$sum" + "$r")
done
echo "the sum is ="$sum
avg=$(expr "$sum"  /  "$n")
echo "the average is =" $avg
