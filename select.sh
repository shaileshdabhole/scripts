PS3="Make a choice"
select choice in marigold lily rose lotus jasmine Exit
do
case $choice in
marigold)
echo $choice;;
lily)
echo "this is is lilly" ;;
Exit)
break;;
*)
echo $choice " Other flowers"

esac
done
