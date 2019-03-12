x=1
while IFS=":" read -r f1 f2 f3 f4 f5 f6 f7 
do
	if [ $f1 = "root" -o $f1 = "ec2-user" ]
	then
	echo $x " : field 1 $f1 field 2 $f2 field 6 $f6 " 
	else 
	echo 
	fi	
x=$((x+1))
done < /etc/passwd

x=1
y=2
while [ $z -le  20 ]
do 
	if [ $z -e  $x ] 
	then
	echo " $z odd number"
	x=$((x+1))
	else
	fi

	z=$((z+1))
done 

