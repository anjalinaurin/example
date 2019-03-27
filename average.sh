echo "enter three numbers"
read num1
read num2
read num3
avg=$(expr "$num1" + "$num2" + "$num3") 
avg=$(expr "$avg"  / 3)
echo "the average is ="$avg
