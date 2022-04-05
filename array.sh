#!/bin/bash
IFS= read -r line; 
IFS=' ' read -ra my_array <<< "$line"

count=0
for i in "${my_array[@]}"
do
    ((count=count+1))
done
echo Квадрат со стороной $count
for (( a = 0; a < $count; a++ ))
do
echo "$line"
done
