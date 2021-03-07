#!/bin/bash

for i in {120..1}
do
  if [ "$i" -gt "59" ]; then
  	min=$(($i / 60))
    sec=$(($i-$min*60))
    printf "Time Left: %d:%.2d\n" $min $sec > countdown.txt
  else
    echo "Time Left: $i" > countdown.txt
  fi
  sleep 1
done	

echo "TIME'S UP!!" > countdown.txt