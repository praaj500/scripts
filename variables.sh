#!/bin/bash

echo "START"
ISTRING="Stringy"
IINTY=9

echo $ISTRING
echo $IINTY

ISTRING=""
unset IINTY

echo $ISTRING
echo $IINTY

echo "END"
