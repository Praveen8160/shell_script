#!/bin/bash

#for i in {1..100} 
#do
#if [ `expr $i % 2 ` == 0 ];
#then
#	echo "$i"
#fi
#done

#test main

for ((i=1;i<50;i++))
do
if (($i%2==0 || $i%5 == 0))
then
	echo "$i"
fi
done


#rebaseExample

#Merge Example
