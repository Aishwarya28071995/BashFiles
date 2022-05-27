#!/bin/bash -x

declare -A dice

diceNumber=$(( RANDOM%6 ))
echo $diceNumber
