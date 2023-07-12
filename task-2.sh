# https://www.codewars.com/kata/5625618b1fe21ab49f00001f/train/shell


#!/bin/bash

say_hello() {
   local name=$1
   echo "Hello, $name"
}

say_hello "$1"