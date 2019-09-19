#!/bin/bash
# Authors : Will Loughlin
# Date: 9/18/19

#Problem 1 Code:
#Make sure to document how you are solving each problem!
#First asking for filename and regex
echo "Enter a file name: "
read fileName
echo "Enter a regular expression: "
read reGex

echo "Number of phone numbers: "
egrep -c $reGex $fileName

echo "Number of emails: "
egrep -c "@""." $fileName

echo "All 303 Numbers:"
egrep -o "303-"[0-9]{3}-[0-9]{4} $fileName

grep "geocities.com" $fileName >> email_results.txt


