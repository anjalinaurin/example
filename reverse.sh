echo "enter the number"
read n
sum=0
rev=0
while [  $n  -gt  0  ]
do
c=`expr  $n  %  10 `	
rev=`expr  $rev  \*  10  +  $c `
n=` expr  $n  /  10 `
done
echo "reverse" $rev
