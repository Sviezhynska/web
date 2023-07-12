# https://www.codewars.com/kata/582cd9033c1acf1d45000052/train/shell
# Bash Basics - While Loop


#!/bin/bash

countToTwenty() {
    i=1
    while (( i < 21 )); do
      echo "Count: $(( i++ ))"
    done  
}

countToTwenty

