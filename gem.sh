#!/bin/sh

WEAK=1
MEDIUM=4
STRONG=10

./mkcomms.sh "2014-05-05" $WEAK
./mkcomms.sh "2014-05-06" $WEAK
./mkcomms.sh "2014-05-11" $WEAK
./mkcomms.sh "2014-05-14" $WEAK
./mkcomms.sh "2014-05-19" $WEAK
./mkcomms.sh "2014-05-20" $WEAK

./mkcomms.sh "2014-05-12" $STRONG
./mkcomms.sh "2014-05-13" $MEDIUM
