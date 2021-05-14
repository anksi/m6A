#!/bin/bash
#SBATCH --partition normal
#SBATCH --mem-per-cpu 60G
#SBATCH -c 1
#SBATCH -t 48:0:0
# How to run snakemake

#for file in /home/anksi/faststorage/m6A_hippocampus/F19FTSEUHT1776_MUSsnpT/Rawdata/*2*/*fq.gz; do bbduk.sh -Xmx1g in=$file out="$file".bbduk.fq.gz ref=adapters.fa ktrim=r k=23 mink=11 hdist=1 tpe tbo; done

#for dir in /home/anksi/faststorage/m6A_hippocampus/F19FTSEUHT1776_MUSsnpT/Rawdata_new/Ctrl*KI*; do for r1_file in "$dir"/*_1.fq.gz; do r2_file="${r1_file/_1./_2.}" bbduk.sh -Xmx1g in1=$r1_file in2=$r2_file out1="$r1_file".bbduk.fq.gz out2="$r2_file".bbduk.fq.gz ref=adapters.fa ktrim=r k=23 mink=11 hdist=1 tpe tbo; done; done

#for r1_file in /home/anksi/faststorage/m6A_hippocampus/F19FTSEUHT1776_MUSsnpT/Rawdata_new/Ctrl*KI*/*_1.fq.gz; do r2_file=${r1_file/_1./_2.} bbduk.sh -Xmx1g in1=$r1_file in2=$r2_file out1="$r1_file".bbduk.fq.gz out2="$r2_file".bbduk.fq.gz ref=adapters.fa ktrim=r k=23 mink=11 hdist=1 tpe tbo; done

#for r1_file in "$dir"/*_1.fq.gz; do r2_file="${r1_file/_1./_2.}" bbduk.sh -Xmx1g in1=$r1_file in2=$r2_file out1="$r1_file".bbduk.fq.gz out2="$r2_file".bbduk.fq.gz ref=adapters.fa ktrim=r k=23 mink=11 hdist=1 tpe tbo; done; done
#for r1_file in "$dir"/*_1.fq.gz; do r2_file="${r1_file/_1./_2.}" bbduk.sh -Xmx1g in1=$r1_file in2=$r2_file out1="$r1_file".bbduk.fq.gz out2="$r2_file".bbduk.fq.gz ref=adapters.fa ktrim=r k=23 mink=11 hdist=1 tpe tbo; done; done

#for file in /home/anksi/faststorage/m6A_hippocampus/F19FTSEUHT1776_MUSsnpT/Rawdata/*2*/*fq.gz; do bbduk.sh -Xmx1g in=$file out="$file".bbduk.fq.gz ref=adapters.fa ktrim=r k=23 mink=11 hdist=1 tpe tbo; done

#for dir in /home/anksi/faststorage/m6A_hippocampus/F19FTSEUHT1776_MUSsnpT/Rawdata/Ctrl*WT*; do for r1_file in "$dir"/*_1.fq.gz; do r2_file="${r1_file/_1./_2.}" bbduk.sh -Xmx1g in1=$r1_file in2=$r2_file out1="$r1_file".bbduk.fq.gz out2="$r2_file".bbduk.fq.gz ref=adapters.fa ktrim=r k=23 mink=11 hdist=1 tpe tbo; done; done
#for dir in /home/anksi/faststorage/m6A_hippocampus/F19FTSEUHT1776_MUSsnpT/Rawdata/TR*KI*; do for r1_file in "$dir"/*_1.fq.gz; do r2_file="${r1_file/_1./_2.}" bbduk.sh -Xmx1g in1=$r1_file in2=$r2_file out1="$r1_file".bbduk.fq.gz out2="$r2_file".bbduk.fq.gz ref=adapters.fa ktrim=r k=23 mink=11 hdist=1 tpe tbo; done; done
#for dir in /home/anksi/faststorage/m6A_hippocampus/F19FTSEUHT1776_MUSsnpT/Rawdata/TR*WT*; do for r1_file in "$dir"/*_1.fq.gz; do r2_file="${r1_file/_1./_2.}" bbduk.sh -Xmx1g in1=$r1_file in2=$r2_file out1="$r1_file".bbduk.fq.gz out2="$r2_file".bbduk.fq.gz ref=adapters.fa ktrim=r k=23 mink=11 hdist=1 tpe tbo; done; done

#for r1_file in /home/anksi/faststorage/m6A_hippocampus/F19FTSEUHT1776_MUSsnpT/Rawdata_new2/Ctrl*KI*/*_1.fq.gz; do
#  r2_file="${r1_file/_1./_2.}"
#  bbduk.sh -Xmx1g in1="$r1_file" in2="$r2_file" out1="$r1_file".bbduk.fq.gz out2="$r2_file".bbduk.fq.gz ref=adapters.fa ktrim=r k=23 mink=11 hdist=1 tpe tbo
#done

for file in /home/anksi/faststorage/m6A_hippocampus/F19FTSEUHT1776_MUSsnpT/Rawdata_new/Ctrl*KI*/*bbduk.fq.gz; do
  cp $file /home/anksi/faststorage/m6A_hippocampus/F19FTSEUHT1776_MUSsnpT/Rawdata_new2
done
