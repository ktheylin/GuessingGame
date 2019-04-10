#!/usr/bin/env bash
# File: GuessingGame.sh

num_of_files=`ls | wc -l`
echo "number of files in this directory is: $num_of_files"

echo "Enter a guess how many files are in this directory"
read reply

while [[ $num_of_files -ne $reply ]]
do 
  if [[ $num_of_files -lt $reply ]] 
  then
    echo "Your guess is high"
  elif [[ $num_of_files -gt $reply ]]
  then 
    echo "Your guess is low"
  fi
  echo "Re-enter your guess"
  read reply
done

echo "Congratulations, you guess is correct!"
