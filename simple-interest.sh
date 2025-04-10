#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.
# Author: Upkar Lidder (IBM)
# Additional Authors:
# ‹your GitHub username>
# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest
# Output:
# simple interest - p*t*r
echo "Enter the principal:* read p
echo Enten rate of interest pen year:* read r
echo "Enter time period in years:"
read t
5= expr $p \* $t 1* $r / 100"
echo *The simple interest is: "
echo $5
