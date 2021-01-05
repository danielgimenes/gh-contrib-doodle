#!/bin/sh

TGT=$1

echo $RANDOM > fakefile

git add fakefile

git commit --date $TGT -m "target: $TGT"


