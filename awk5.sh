awk '$1=="Shailesh" {sum+=$3} END {print sum}' emp.txt

awk ' {sum+=NF} END {print sum}' emp.txt

awk -F ':' '$NF ~/\/bin\/bash/ {sum++} END {print sum}' /etc/passwd

awk -F ':' '$1 ~ "Biji" {sum++} END {print sum}' emp.txt

