echo "enter the number"
read n
a=$n
sum=0
while [  $n  -gt  0  ]
do
r=`expr  $n  %  10 `	
sum=`expr  $sum  +  $r  \*  $r \*   $r `
n=` expr  $n  /  10 `
done
if [  $sum   -eq  $a  ]
then
echo "number is armstrong"
else
echo "not armstrong"
fi
