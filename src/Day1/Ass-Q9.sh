#!/usr/bin/bash
#Qusetion: Rajesh's basic salary (BASIC) is input through the keyboard. His dearness allowance (DA) is 52% of BASIC. House rent allowance (HRA) is 15% of BASIC. Contributory provident fund is 12% of (BASIC + DA). Write a shell script to calculate his gross salary and take home salary using the following formula:
#              Gross salary = BASIC + DA + HRA
#              Take home salary = Gross salary - (BASIC + DA) * 0.12"

BASIC=$1

DA=$(echo "$BASIC * 0.52" | bc -l)
HRA=$(echo "$BASIC * 0.15" | bc -l)
GROSS=$(echo "$BASIC + $DA + $HRA" | bc -l)
HOME=$(echo "$GROSS - ($BASIC + $DA) * 0.12" | bc -l)

echo "Rajesh's gross salary: $GROSS"
echo "Rajesh's take home salary: $HOME"
