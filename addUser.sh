#!/bin/bash
echo "Enter user file"
read input
sed -i "s/ //g" "$input"
variable=0
while IFS= read -r line 
do

	useradd "$line $variable"
	((variable=variable+1))
done < "$input"

