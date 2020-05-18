#!/bin/bash -x
for file in `ls *.1`
do
	file=find $file -mtime -1;
        fileName=`echo $file | awk -F. '{ print $1 "-" } '`
        echo $fileName`date +"%d%m%y"`.1
done
