#!/bin/bash

for i in {120..1}
do
  if [ "$i" -gt "59" ]; then
  	min=$(($i / 60))
    sec=$(($i-$min*60))
    printf "Time Left: %d:%.2d\n" $min $sec > /Users/david.ayers/obs/countdown/countdown.txt
  else
    echo "Time Left: $i" > /Users/david.ayers/obs/countdown/countdown.txt
  fi
  sleep 1
done	

echo "TIME'S UP!!" > /Users/david.ayers/obs/countdown/countdown.txt