Welcome_student() {
#echo "Welcome $1 $2  to enthans"
sum=$(($1+$2))
return $sum 
echo "Your total marks" $sum
}
Welcome_student $1 $2
echo $?


