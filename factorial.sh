echo "enter a number"
read n
fact=1
for(( i=2; i<=n; i++ ))
do
fact=`expr  $fact  \* $i `
done
echo "the factorial is ="$fact
