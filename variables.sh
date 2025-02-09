#!/bin/bash

echo "START"

#set variable
ISTRING="Stringy"
IINTY=9

echo $ISTRING
echo $IINTY

#unset variables
ISTRING=""
unset IINTY

echo $ISTRING
echo $IINTY

#Integer increment/decrement
xyz=0
echo "xyz: $xyz"
xyz=$((xyz+1))
echo "xyz: $xyz"
xyz=$((xyz-1))
echo "xyz: $xyz"

echo "END"
