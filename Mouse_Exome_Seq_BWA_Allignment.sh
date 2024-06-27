bwa index /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa
bwa mem -P /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa MMCID-P_R1.fastq.gz MMCID-P_R2.fastq.gz > MMCID-P.sam &
bwa mem -P /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa MMCID-26B_R1.fastq.gz MMCID-26B_R2.fastq.gz > MMCID-26B.sam &
bwa mem -P /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa MMCID-30B_R1.fastq.gz MMCID-30B_R2.fastq.gz > MMCID-30B.sam &
bwa mem -P /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa TMCK1-P_R1.fastq.gz TMCK1-P_R2.fastq.gz > TMCK1-P.sam &
bwa mem -P /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa TMCK1-14B_R1.fastq.gz TMCK1-14B_R2.fastq.gz > TMCK1-14B.sam &
bwa mem -P /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa TMCK1-23B_R1.fastq.gz TMCK1-23B_R2.fastq.gz > TMCK1-23B.sam & 
