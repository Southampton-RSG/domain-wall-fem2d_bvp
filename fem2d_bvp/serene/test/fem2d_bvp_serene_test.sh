#! /bin/bash
#
octave fem2d_bvp_serene_test.m > fem2d_bvp_serene_test.txt
if [ $? -ne 0 ]; then
  echo "Run error."
  exit
fi
#
echo "Normal end of execution."
