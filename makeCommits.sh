#!/bin/bash
for ((i=1;i<=$1;i++))
do
echo "commit fileRain$i" >> fileRain$i.txt
git add fileRain$i.txt
done