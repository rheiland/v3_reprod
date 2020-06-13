#!/bin/bash
for i in 1 2 3 4 5 6 7 8 9 10
do
#  echo "run$i" 
  printf "run$i" 
  ls -l run$i/snap*.svg|wc -l
#   ls -l run1/snap*.svg|wc -l
done
