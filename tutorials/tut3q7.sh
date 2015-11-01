#!/bin/sh

#Under the assumption that Marks are already sorted.

sort Students | join Marks - | cut -d" " -f2,4,5 | sort -k2



