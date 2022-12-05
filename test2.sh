#!/bin/bash


dato=$(date '+%Y_%m_%d')
filename=$1
echo $dato


final_file_name="${dato}_${filename}"
echo $final_file_name
cp $filename $final_file_name


