x=1
y=2
z=0
while [ $z -le  20 ]
do 
	if [ $z -eq  $x ] 
	then
	echo " $z odd number"
	x=$(($z+1))
	else
	echo " $z even number "
	x=$(($z+2))
	fi

	z=$(($z+1))
done 

