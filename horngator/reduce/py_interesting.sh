#!/bin/bash
PROJ_DIR=/home/horngator

while true; do
  python3 "$PROJ_DIR"/horngator/reduce/smt_reducer.py test.smt2 # write to reduced.smt2
  sh "$PROJ_DIR"/horngator/reduce/creduce_interesting.sh
  ex_code=$?
  if [ $ex_code -eq 0 ]; then
      cp reduced.smt2 test.smt2
      echo "reduction successful"
  else
    echo "reduction rejected"
  fi
  break
done
