#!/bin/bash
echo "This script can count the number of sequences in a fasta file."
greeting="Hello"
yourname="Dylan"
echo "$greeting" "$yourname"
mkdir ~/Desktop/bioinformatics
mkdir -p ~/Desktop/bioinformatics/learning_bash
mv ~/Downloads/transcriptome.fasta ~/Desktop/bioinformatics/learning_bash
grep -c ">" ~/Desktop/bioinformatics/learning_bash/transcriptome.fasta > ~/Desktop/bioinformatics/learning_bash/fasta_count.txt
