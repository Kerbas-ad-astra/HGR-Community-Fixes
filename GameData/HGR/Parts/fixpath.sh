#!/bin/bash

a=`find . -name \*.cfg -print`

for i in $a; do
	echo $i
	sed -i 's/HGR_Redux/HGR/g' $i
done
