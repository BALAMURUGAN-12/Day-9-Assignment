#!/bin/bash -x

isPresent=1
RandomCheck=$((RANDOM%2))

if [ $isPresent -eq $RandomCheck ]
then
     empRatePerHr=20
     empHrs=8
     Salary=$(($empRatePerHr*$empHrs))
else
     Salary=0
fi
