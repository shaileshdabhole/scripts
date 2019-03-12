awk 'BEGIN {FS=":";OFS="\t"; print "UN\t Desc\t shell\t HD\t UID\t"} {print $1,$5,$NF,$6,$3} END {print NF,NR, "No of fields and Records processed"}' /etc/passwd
