gatk Mutect2 \
     -R /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa \
     -I MMCID-P-sorted.bam \
     -I MMCID-26B-sorted.bam \
     -normal MMCIDP \
     -O MMCID-26B.vcf.gz &

gatk Mutect2 \
     -R /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa \
     -I MMCID-P-sorted.bam \
     -I MMCID-30B-sorted.bam\
     -normal MMCIDP \
     -O MMCID-30B.vcf.gz &

gatk Mutect2 \
    -R /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa \
    -I TMCK1-P-sorted.bam \
    -I TMCK1-14B-sorted.bam \
    -normal TMCK1P \
    -O TMCK1-14B.vcf.gz &

    gatk Mutect2 \
    -R /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa \
    -I TMCK1-P-sorted.bam \
    -I TMCK1-23B-sorted.bam \
    -normal TMCK1P \
    -O TMCK1-23B.vcf.gz &
