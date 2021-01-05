#!/bin/sh

NAME="Pac-Man"
WEIGHT=10
START_DATE="2014-06-01"
POSITIONS=(2 3 4 8 12 14 20 21 24 27 28 30 32 34 36 40 52 80)

for SHIFT in ${POSITIONS[@]};
do
  TGT_DATE=$(date -j -f "%Y-%m-%d" -v+${SHIFT}d $START_DATE "+%Y-%m-%d")
  ./mkcomms.sh $NAME $TGT_DATE $WEIGHT
done
