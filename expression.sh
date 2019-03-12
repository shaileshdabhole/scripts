echo "Grouiping"
egrep -o '(letter)?box' ./data.txt
echo " + "
egrep -o 'a+b' ./data.txt
echo "*"
egrep -o 'a*b' ./data.txt
echo " BARC "
egrep -o 'B\.A\.R\.C' ./data.txt

egrep -o '^I.**s$' ./data.txt
egrep -o '^$' data.txt | wc -l

egrep -o '[^b+a] [cam] [tam]' ./data.txt 

egrep -o '^[0-9]{3}.*$' ./data.txt 
