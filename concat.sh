#!/bin/bash

if [ $# -eq 2 ] ;then

VAR1=$1
VAR2=$2
CONCAT="$VAR1 $VAR2"
echo $CONCAT

else 

echo "Rentrer exactement 2 paramètres"

fi
