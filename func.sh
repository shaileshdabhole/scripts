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


