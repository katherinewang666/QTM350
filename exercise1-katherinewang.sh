#!/bin/bash
# Author: Katherine Wang
# Takes as input one argument, a directory
# and outputs the number of different permission types in this directory
echo "Hi, this outputs the number of different permission types in the directory"
ls -l $1|cut -d' ' -f 1|tail --lines=+2|uniq|wc -l