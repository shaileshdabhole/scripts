read -p "Please enter your name " name
read -p "Please enter your number " num
if [ $name == "biji" ] && [ $num -lt 1000 ]
then
echo "you are " $name " and you have won the lottery
else 
echo " better luck next time "
fi

