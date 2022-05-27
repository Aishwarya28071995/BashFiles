#!/bin/bash -x

declare -A roll


for(( count=0; count<=10; count++ ))
do
dice=$(( RANDOM%7 ))
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
