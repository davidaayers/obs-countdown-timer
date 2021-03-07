#!/bin/bash

# See if it's running already, and if so, kill it
pid=$(ps -eaf | grep start.sh | grep -v grep| awk '{print $2}')

if [ $pid ]; then
  kill $pid
fi

echo "" > /Users/david.ayers/obs/countdown/countdown.txt