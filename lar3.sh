echo "enter three number"
read a
read b
read c
if(($a>$b))
then
if(($a>$c))
then
echo "largest = $a"
else
echo "largest =$c"
fi
else
if(($b>$c))
then
echo "largest = $b"
else
echo "largest =$c"
fi
fi
