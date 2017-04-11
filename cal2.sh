i=1
while [ $i -le 100 ]
do
echo "calculator"
echo "==============================================="
echo " 1st numbers:"
read num1
echo "2nd number:"
read num2
echo "1.addition"
echo "2.substraction"
echo "3.multiplication"
echo "4.division"
echo "5.remainder"
echo "6.exit"
echo "enter the choice"
read var
case $var in
[1])
echo "sum  : `expr $num1 +  $num2`" 
echo "------------------------------------------------------"
;;
[2])
echo "difference:`expr $num1 - $num2`"
echo "------------------------------------------------------"
;;
[3])
echo "product:`expr $num1 \* $num2`"
echo "------------------------------------------------------"
;;
[4])
echo "division:`expr $num1 / $num2`"
echo "------------------------------------------------------"
;;
[5])
echo "remainder:`expr $num1 % $num2`" 
echo "------------------------------------------------------"
;;
[6])
exit
;;
*)
echo "invalid entry"
echo "------------------------------------------------------"
;;
esac
done

