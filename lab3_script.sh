#!/bin/bash
#Author: Yvonne Liu
#Date: 9/20/2019

#Problem 1 Code:
echo "Enter file name: "
read fName
echo "Enter search pattern: "
read pattern
grep -E $pattern $fName
grep -c -P "[0-9]{3}\-[0-9]{3}\-[0-9]{4}" $fName
grep -c -P "[A-Za-z0-9]+@[A-Za-z0-9]+\.[A-Za-z]" $fName
grep -o -P "303\-[0-9]{3}\-[0-9]{4}" $fName
grep -o -P "[A-Za-z0-9]+@geocities.com" $fName >>  email_results.txt
