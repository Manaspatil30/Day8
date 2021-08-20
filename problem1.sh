i=0;
while [ $i -lt 10 ]
do
        number=$((RANDOM%6+1))
	i=$(( $i+1 ))
	declare -A dierolls
	dierolls[$i]="$number"
done
echo ${dierolls[@]}
