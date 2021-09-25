#!/bin/bash -x

for file in `ls *.log.1`;

do

Fname=`echo $file | awk -F.log '{print $1}'`;

today=`date +"%d%m%y"`;

add_file=`echo $Fname"-"$today".log"`;

mv $file $add_file;

done
