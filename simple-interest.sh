echo " Enter principle:"
read p
echo " Enter Rate"
read r
echo " Enter Time period:"
read t
s=`expr $p \* $t \* $r / 100`
echo " The simple interest is "
echo $s
