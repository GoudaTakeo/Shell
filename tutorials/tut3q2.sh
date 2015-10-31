#!/bin/sh

cat | sed -r 's/^(([A-Z]) ([A-Z]) /\1\.\2\. ' | sort -k2