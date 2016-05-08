#!/bin/bash 
echo -n "Enter your name: "
read user_name
if [ -n "$user_name" ]; then 
  echo "hello $user_name"
  exit 0
else
  echo "enter your name correctly  "
  exit 0
fi


