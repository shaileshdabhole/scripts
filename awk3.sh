awk 'BEGIN {FS=","} {if($3>=35 && $4>=35 && $5>=35) print $1,"==","Pass"; else print $1,"==", "Fail"}' student2.txt
