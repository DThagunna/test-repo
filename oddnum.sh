#!/bin/bash
echo  "Enter numnber : "
read num
if [ $(($num % 2)) -eq 0 ]
then
  echo "$num is not odd  number"
else
  echo "$num is odd number"
fi
