#!/usr/bin/bash

BASIC=$1

DA=$(echo "$BASIC * 0.52" | bc -l)
HRA=$(echo "$BASIC * 0.15" | bc -l)
GROSS=$(echo "$BASIC + $DA + $HRA" | bc -l)
HOME=$(echo "$GROSS - ($BASIC + $DA) * 0.12" | bc -l)

echo "Rajesh's gross salary: $GROSS"
echo "Rajesh's take home salary: $HOME"
