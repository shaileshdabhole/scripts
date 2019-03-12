if [ $1 -gt $2 ]
then 
	if [ $1 -gt $3 ]
	then
		echo $1 " is the highest number"
	elif [ $3 -gt $2 ]
	then
		echo $3 " is the highest number " and $2 " is smallest"
	else
		echo S2 " is highest and " $3 " is smallest"
	fi
else
	if [ $2 -gt $3 ]
	then 
	echo $2 " is highest and " $1 " is small" 
	else 
	echo $3 " is highest and " $1 " is lowest"
	fi
fi
