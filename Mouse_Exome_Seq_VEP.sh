perl /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep/vep \
    --input_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-26B_filtered_clean.vcf \
    --output_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-26B_annotated.vcf \
    --cache \
    --vcf \
    --dir_cache /home/bstansfield/.vep \
    --species mus_musculus \
    --assembly GRCm39 \
    --refseq \
    --force_overwrite \
    --offline \
    --fasta /home/bstansfield/.vep \
    --everything \
    --variant_class \
    --show_ref_allele &

perl /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep/vep \
    --input_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-30B_filtered_clean.vcf \
    --output_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-30B_annotated.vcf \
    --cache \
    --vcf \
    --dir_cache /home/bstansfield/.vep \
    --species mus_musculus \
    --assembly GRCm39 \
    --refseq \
    --offline \
    --fasta /home/bstansfield/.vep \
    --everything \
    --variant_class \
    --show_ref_allele &

perl /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep/vep \
    --input_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/TMCK1-14B_filtered_clean.vcf  \
    --output_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/TMCK1-14B_annotated.vcf \
    --cache \
    --vcf \
    --dir_cache /home/bstansfield/.vep \
    --species mus_musculus \
    --assembly GRCm39 \
    --refseq \
    --force_overwrite  \
    --offline \
    --fasta /home/bstansfield/.vep \
    --everything \
    --variant_class \
    --show_ref_allele &

perl /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep/vep \
    --input_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/TMCK1-23B_filtered_clean.vcf  \
    --output_file /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/TMCK1-23B_annotated.vcf \
    --cache \
    --vcf \
    --dir_cache /home/bstansfield/.vep \
    --species mus_musculus \
    --assembly GRCm39 \
    --refseq \
    --force_overwrite \
    --offline \
    --fasta /home/bstansfield/.vep \
    --everything \
    --variant_class \
    --show_ref_allele &
