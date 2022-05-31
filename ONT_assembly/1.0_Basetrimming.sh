#!/usr/bin/env bash

porechop -i all_minion.fastq.1 -o all_minion_trimmed.fa --format fasta --verbosity 2 -t 4 
