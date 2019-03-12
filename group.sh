#set -x
#sed -e 's/\(^.*)\)\(.*-\)\(.*$\)/ ISD : \1 STD : \2 Phone No : \3 /' phone.txt

sed -e 's/\(^.*)\)\([0-9]\{3\}\)\(-\)\(.*$\)/ ISD : \1 STD : \2 \3 Phone No : \4 /' phone.txt

