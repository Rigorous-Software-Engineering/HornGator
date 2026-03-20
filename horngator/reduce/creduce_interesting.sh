#!/bin/bash
PROJ_DIR=/home/horngator

rm -rf output_files
mkdir output_files
python3 "$PROJ_DIR"/horngator test.smt2
ex_code=$?
if [ $ex_code -eq 17 ]; then
    cp test.smt2 "$PROJ_DIR"/interesting.smt2
    exit 0
elif [ $ex_code -eq 0 ]; then
  exit 1
else
  exit $ex_code
fi