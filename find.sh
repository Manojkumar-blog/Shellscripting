#!/bin/bash

#Author:Manojkumar k
#Date:13/02/2024


file="file.txt"
if [ -e "$file" ]; then
	echo "File exists: $file"
else
	echo "File not found: $file"
fi
