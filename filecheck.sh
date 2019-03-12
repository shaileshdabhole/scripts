if [[ -f $1 && -x $1 ]]
then bash $1
else
echo "The file is incorrect or it does not have execute permission " $1 
fi
