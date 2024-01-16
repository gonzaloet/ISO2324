#!/bin/bash

archivos=$(ls /home/francisco/)

echo $archivos

for car in $archivos ; do

	echo $car

done


for((i=0;$i<=5;i++)); do

	echo $i

done


