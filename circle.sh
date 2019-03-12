echo "Circle radius  is " $1
x=`echo "$1*2 | bc"`
echo "circle diameter is " $x2
echo "circle circumference is " $2
pie=3.14
circle=`echo "scale=3 ; $2/$pie" | bc`
echo "circle diamter is " $circle 
