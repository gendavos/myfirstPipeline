#!/bin/bash
for ((i=1;i<=$1;i++))
do
date >> Gile$i.txt
echo "commit Gile$i" >> Gile$i.txt
git add Gile$i.txt
git commit -am "commit GileRain$i"
done
set abc=`date`
date >> fileRai