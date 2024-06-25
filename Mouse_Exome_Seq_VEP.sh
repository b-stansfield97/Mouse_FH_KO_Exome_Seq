perl vep \
    --input_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-26B_filtered_clean.vcf \
    --output_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-26B_annotated.vcf \
    --species mus_musculus \
    --assembly GRCm39 \
    --offline \
    --cache /data/Mus_musculus/UCSC/mm10/Sequence/WholeGenomeFasta/genome.fa \
    --dir_cache /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep &

perl vep \
    --input_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-30B_filtered_clean.vcf \
    --output_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-30B_annotated.vcf \
    --species mus_musculus \
    --assembly GRCm39 \
    --offline \
    --cache /data/Mus_musculus/UCSC/mm10/Sequence/WholeGenomeFasta/genome.fa \
    --dir_cache /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep &

perl vep \
    --input_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/TMCK1-14B_filtered_clean.vcf  \
    --output_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/TMCK1-14B_annotated.vcf \
    --species mus_musculus \
    --assembly GRCm39 \
    --offline \
    --cache /data/Mus_musculus/UCSC/mm10/Sequence/WholeGenomeFasta/genome.fa \
    --dir_cache /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep

perl vep \
    --input_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/TMCK1-24B_filtered_clean.vcf \
    --output_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/TMCK1-24B_annotated.vcf \
    --species mus_musculus \
    --assembly GRCm39 \
    --offline \
    --cache /data/Mus_musculus/UCSC/mm10/Sequence/WholeGenomeFasta/genome.fa \
    --dir_cache /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep &
