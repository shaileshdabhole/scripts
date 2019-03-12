subtract() {
num=$(($1-$2))
return $num
}

sum() {
num=$(($1+$2))
return $num
}

divide() {
num=$(($1/$2))
return $num
}

multiply(){
num=expr `$1 \* $2`
return $num
}

if [ $# -ne 3 ]
then
echo "Please enter 3 paramaters"
else

case $1 in
sum)
sum $2 $3;;
subtract)
subtract $2 $3;;
divide)
divide $2 $3;;
multiply)
multiply $2 $3;;
esac

echo $1 " of " $2 " and " $3 " is " $?

fi

