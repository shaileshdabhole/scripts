array=(shailesh  biji  samnbit)
x=0
for array in ${array[*]}
do
echo ${array[$x]}
x=$((x+1))
done
