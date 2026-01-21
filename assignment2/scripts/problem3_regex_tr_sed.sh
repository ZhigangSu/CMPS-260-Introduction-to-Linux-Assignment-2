#!/bin/bash
grep "beat" data/regex_lab.txt
grep "boat" data/regex_lab.txt
egrep "[0-9]+" data/regex_lab.txt

cat data/regex_lab.txt | tr 'a-z' 'A-Z'
cat data/regex_lab.txt | tr -d '0-9'

sed 's/beat/hit/' data/regex_lab.txt
sed '/EMPTY/d' data/regex_lab.txt
