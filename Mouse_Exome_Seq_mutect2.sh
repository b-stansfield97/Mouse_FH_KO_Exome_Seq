gatk Mutect2 \
     -R /data/Mus_musculus/UCSC/mm10/Sequence/WholeGenomeFasta/genome.fa \
     -I MMCID-P-sorted.bam \
     -I MMCID-26B-sorted.bam \
     -normal MMCIDP \
     -O MMCID-26B.vcf.gz &

gatk Mutect2 \
     -R /data/Mus_musculus/UCSC/mm10/Sequence/WholeGenomeFasta/genome.fa \
     -I MMCID-P-sorted.bam \
     -I MMCID-30B-sorted.bam\
     -normal MMCIDP \
     -O MMCID-30B.vcf.gz &

gatk Mutect2 \
    -R /data/Mus_musculus/UCSC/mm10/Sequence/WholeGenomeFasta/genome.fa \
    -I TMCK1-P-sorted.bam \
    -I TMCK1-14B-sorted.bam \
    -normal TMCK1P \
    -O TMCK1-14B.vcf.gz &

    gatk Mutect2 \
    -R /data/Mus_musculus/UCSC/mm10/Sequence/WholeGenomeFasta/genome.fa \
    -I TMCK1-P-sorted.bam \
    -I TMCK1-24B-sorted.bam \
    -normal TMCK1P \
    -O TMCK1-24B.vcf.gz &
