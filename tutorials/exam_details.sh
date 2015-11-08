#!/bin/sh

zID=`echo $1 | sed "s/^z//"`
name=`pp $1 | egrep "^ *Name : " | sed "s/^ *Name : //"`
detail=`wget -q -O- http://www.cse.unsw.edu.au/~cs2041/exam/seating.html | egrep "^$zID"`
echo "$name $detail"
