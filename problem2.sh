year92=0
year93=1
year=$((RANDOM%2))
i=0
while [ $i -le 50 ]
do
	if [ $year == 0 ]
	then
		month=$((RANDOM%12+1))
		declare -A birthdate
		birthdate[$month]
		echo "${birthdate[@]}
	else
		month=$((RANDOM%12+1))
		declare -A birthdate
		birthdate[$month/93]
		echo "${birthdate[@]}
	fi
	i=$(( i+1 ))
done

	
