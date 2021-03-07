#!/bin/bash

export PATH="/usr/local/bin:$PATH"

if [ "$#" -gt 0 ]; then
  echo "$1" > /tmp/bitbar_cmd.txt
  if [ "$1" = "reset" ]; then
  	echo 'Resetting' > ~/reset.txt
  	echo '' > ~/countdown.txt
  	exit 0
  fi
  if [ "$1" = "start" ]; then
  	echo 'Starting' > ~/start.txt
  	exit 0
  fi
fi

echo "⏰"
echo "---"
echo "Reset | bash=/Users/david.ayers/obs/countdown/reset.sh terminal=false"
echo "Start | bash=/Users/david.ayers/obs/countdown/start.sh terminal=false"