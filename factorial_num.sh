#! /bin/bash

echo "Enter the number to print factorial"

read Number

Fact=1

	for(( i=$Number;$i>0;i-- ))
	do
		Fact=$(( $Fact*$i ))
			
	done
	
echo "the factorial is $Fact"

