#!/bin/bash
echo  "checking  internet  connectivity ..."
ping -c 1 google.com > /dev/null
if [ $? -eq  0 ]; then
  echo "internet is up"
else 
 echo "internet is down."
fi
