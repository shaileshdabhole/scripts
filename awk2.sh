#awk 'BEGIN {FS="\n";OFS=",";RS="\n\n";ORS="############\n"} {print $1,$4,$5} END {print "End of file")' /student.txt

awk 'BEGIN {FS="\n";OFS=",";RS="\n\n";ORS="############\n"} {print $1,$4,$5,"\n"} END {print "\n",NF, NR, "No of Records Processed\n"}' student.txt

