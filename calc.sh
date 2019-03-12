x=10
y=5
echo $((x+y/y+x))
x=5.7
y=7.7
echo "$x/$y" | bc

echo "scale=3 ; $x/$y" | bc
