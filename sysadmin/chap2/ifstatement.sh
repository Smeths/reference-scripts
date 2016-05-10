#!/bin/bash
echo -n "enter you name: "
read username
if [ -n "$username" ]; then
  echo "Hello $username"
  exit 0
else
  echo "you did not give me your name"
  exit 1
fi
