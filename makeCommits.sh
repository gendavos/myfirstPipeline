#!/bin/bash
for ((i=1;i<=$1;i++))
do
echo "commit $i" >> file$1.txt
git add file$i.txt
done