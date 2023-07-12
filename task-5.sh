# https://www.codewars.com/kata/57a0e5c372292dd76d000d7e/train/shell


#!/bin/bash
repeat=$1
string=$2

result=""
for ((i=0; i<$repeat; i++)); do
  result="$result$string"
done

echo "$result"