#!/bin/bash
#for i in 1 2 3 4 5 6 7 8 9 10
for i in 1 2 3 4 5
do
  printf "seq$i" 
  ls -l seq$i/snap*.svg|wc -l
done
