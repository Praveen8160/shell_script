#!/bin/bash

#for i in {1..100} 
#do
#if [ `expr $i % 2 ` == 0 ];
#then
#	echo "$i"
#fi
#done

for ((i=1;i<100;i++))
do
if (($i%2==0))
then
	echo "$i"
fi
done
