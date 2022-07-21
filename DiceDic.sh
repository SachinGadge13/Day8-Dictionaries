#!/bin/bash -x

declare -A dice
dice[1]="ONE"
dice[2]="TWO"
dice[3]="THREE"
dice[4]="FOUR"
dice[5]="FIVE"
dice[6]="SIX"

RandomDice=$[$RANDOM % ${#dice[@]}+1]
echo ${dice[$RandomDice]}
