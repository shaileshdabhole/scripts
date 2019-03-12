choice=0
while [ $choice -ne 4 ]
do
echo "Please seclect from below Menu"
echo " 1. Tree Utiity"
echo " 2. GIT utility"
echo " 3. Application Install"
echo " 4. Exit"
echo "#----------------------------------#"
read -p "Please make your choice [1 to 4 ] " choice
case $choice in 
1)
echo "Installing Tree Utility" 
sudo yum install tree -y ;;
2)
echo "installing GIT "
sudo yum install git -y ;;
3) 
echo "Installing Application" ;;
4)
echo "Thank You ";;
esac
done
