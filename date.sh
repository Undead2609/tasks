#!/bin/bash
IFS= read -r line; 
IFS=' ' read -ra massiv <<< "$line"

let DIFF=($(date +%s -d ${massiv[1]})-$(date +%s -d ${massiv[0]}))/86400
echo $DIFF
