#!/bin/bash -x

declare -A roll
dice=$(( RANDOM%7 ))

for(( count=0; count<=10; count++ ))
do

roll[dice]=$count

done

length=${#roll}

while (( index<=$length ))
	do
	echo ${roll[$index]}
	value=${roll[$index]}

	if [ $value -eq 10 ]
        echo ${!roll[$index}
	fi
	index=$(( $index + 1 ))
done
