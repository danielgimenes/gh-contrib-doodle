#!/bin/sh

NAME=$1
TGT=$2
TIMES=$3
if [ -z "$TIMES" ]
then
  TIMES=1
fi


while [ $TIMES -gt 0 ]
do
  echo $RANDOM > fakefile

  git add fakefile

  git commit --date $TGT -m "$NAME - $TGT"

  TIMES=`expr $TIMES - 1`
done




