#!/bin/bash
version1=$1
version2=$2
#if [[ (($version1 >> $version2)) ]]; then
if [ "$version1" -gt "$version2" ]; then 
	echo "version1--'$version1'  is the latest" 
else  
	echo "version2--'$version2'  is the latest"
fi
