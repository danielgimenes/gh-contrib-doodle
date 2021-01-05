#!/bin/sh

TGT=$1
TIMES=$2
if [ -z "$TIMES" ]
then
  TIMES=1
fi


while [ $TIMES -gt 0 ]
do
  echo $RANDOM > fakefile

  git add fakefile

  git commit --date $TGT -m "target: $TGT"

  TIMES=`expr $TIMES - 1`
done




