#!/bin/bash
search_dir="./"
 
targets=()
imagetypes=()
 
data=$(ls -trh $search_dir)
for entry in ${data}
do
   echo ${entry}
   filename="${entry%.*}"
   targets+=($filename)
done
 
#do
#  echo "$entry"
#  targets+=($entry)
#done

echo ${targets[@]}
 
#filename=$(basename "$fullfile")
#extension="${filename##*.}"
#filename="${filename%.*}"
