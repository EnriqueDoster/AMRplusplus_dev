#!/bin/bash -ue
java -jar /home/enrique/anaconda3/envs/AmrPlusPlus_env/share/trimmomatic-0.39-2/trimmomatic.jar       PE       -threads 4       S3_test_R1.fastq.gz S3_test_R2.fastq.gz S3_test.1P.fastq.gz S3_test.1U.fastq.gz S3_test.2P.fastq.gz S3_test.2U.fastq.gz       ILLUMINACLIP:/home/enrique/Dropbox/Projects/AMR++_v3_update/AMRplusplus/data/adapters/nextera.fa:2:30:10:3:TRUE       LEADING:3       TRAILING:3       SLIDINGWINDOW:4:15       MINLEN:36       2> S3_test.trimmomatic.stats.log