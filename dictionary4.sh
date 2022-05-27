#!/bin/bash -x

declar -A month

for (( counter=1; counter<=12; counter++ ))
do
empRollNum=$(( RANDOM%51 ))
roll[counter]=$empRollNum
echo ${roll[counter]}


done
