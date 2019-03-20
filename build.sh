#!/bin/bash
pwd
make final
result=$?
if [ $result -eq 0 ]; 
then 
   echo "successfully compiled"
   echo "0"
else
   echo "not success"
   echo "1"
fi
if [ -d $outdir]; 
then
	echo "directory exist"
fi
if [ ! -d $outdir];
then
	echo "directory not exist"
	echo "creating new directory"
	mkdir outdir
fi
./final
echo "successfully executed"
make clean



