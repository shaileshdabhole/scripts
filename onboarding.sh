echo "##############################################################"
echo "#------------------Welcome----------------------------------#"
read -p "Please let us know yourname : " fullname
read -p "Please let us know profession : " profession
OS=`uname -o`
proc=$(uname -p)
mem=`free -m`
echo "Welcome to Ethans Mr. " $fullname " " $profession 
echo "Your OS is " $OS
echo "Your Processory is " $proc
echo "Mamory for your system is " $mem
echo "################################################################" 
