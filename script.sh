#!/bin/bash
echo " N1:"
read N1
echo " N2:"
read N2
if [ $N1 -ne $N2 ];
then
	echo "not equal"
fi

