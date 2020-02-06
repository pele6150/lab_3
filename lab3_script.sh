#!/bin/bash
# Authors : Peter LeCavalier & Connor Eamon
# Date: 2/6/2020

#Problem 1 Code:
echo "Please input a file name:"
read fileInput
echo "Please input a Regular Expression:"
read regEx

#Problem 2 Code:
echo "Selected output:"
grep $regEx $fileInput

#Problem 3 Code:
echo "Number of phone numbers:"
grep -E -c ^[0-9]{3}-[0-9]{3}-[0-9]{4}$ regex_practice.txt

#Problem 4 Code:
#-Part 1:
echo "Number of emails:"
grep -E -c ".+@{1}.+([.]com|[.]org|[.]gov|[.]edu|[.]net)$" regex_practice.txt
#-Part 2:
echo "All 303 numbers:"
grep -E -o "^(303)-[0-9]{3}-[0-9]{4}$" regex_practice.txt
#-Part 3:
grep -E -o ".+@geocities.com$" regex_practice.txt >> email_results.txt
