#!/bin/bash
echo "Enter the name of the file:"
read filename
for i in $(cat $filename)
do
	echo $i
done
