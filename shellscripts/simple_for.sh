#!/bin/bash

revs="*-rev0*.dtb"

find ./test -name ${revs} -exec cp {} ./ \; 

cnt=0
for i in `ls ./$revs`
do
    mv *-rev0$cnt*.dtb babo-rev0$cnt.dtb
    let "cnt += 1"
done

