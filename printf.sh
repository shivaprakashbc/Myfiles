#!/bin/bash
x=$1
y=$2
printf "%s\n" "$x" "$y" | sort -V -r 

#if [ $(printf "%s\n" "$x" "$y" | sort -V -r | head -1) = "$x" ] ; then
 # if [ "$x" = "$y" ] ; then
#    echo "version $x is equal to version $y"
 # else
#    echo "version $x is the latest version "
 # fi
#else
 # echo "version $y is the latest version"
#fi
