#!/bin/bash

## To merge lanes of read 1 and 2: 
00.HiSeq.data

for i in $(cat to.merge.txt); do zcat $i_S*_L001_R1_001.fastq.gz $i_S*_L002_R1_001.fastq.gz > ../00.Raw.data/$i.1.fastq ; done

