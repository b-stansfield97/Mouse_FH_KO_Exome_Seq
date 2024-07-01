perl vcf2maf.pl \
    --input-vcf /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-26B_annotated.vcf \
    --output-maf /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-26B.maf \
    --vep-path /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep/ \
    --vep-data /home/bstansfield/.vep \
    --ref-fasta /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa \
    --normal-id MMCIDP \
    --ncbi-build GRCm39 \
    --tumor-id MMCID26B \
    --species mus_musculus &

perl vcf2maf.pl \
    --input-vcf /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-30B_annotated.vcf \
    --output-maf /data/mouse_exome_seq/Samples/DefaultProject/FASTQ//MMCID-30B.maf \
    --vep-path /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep/ \
    --vep-data /home/bstansfield/.vep \
    --ref-fasta /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa \
    --normal-id MMCIDP \
    --ncbi-build GRCm39 \
    --tumor-id MMCID30B \
    --species mus_musculus &

perl vcf2maf.pl \
    --input-vcf /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/TMCK1-14B_annotated.vcf \
    --output-maf /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/MMCID-14B.maf \
    --vep-path /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep/ \
    --vep-data /home/bstansfield/.vep \
    --ref-fasta /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa \
    --normal-id TMCK1P \
    --ncbi-build GRCm39 \
    --tumor-id TMCK114B \
    --species mus_musculus &

perl vcf2maf.pl \
    --input-vcf /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/TMCK1-23B_annotated.vcf \
    --output-maf /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/TMCK1-23B.maf \
    --vep-path /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/ensembl-vep/ \
    --vep-data /home/bstansfield/.vep \
    --ref-fasta /data/mouse_exome_seq/Samples/DefaultProject/FASTQ/mouse_reference/Mus_musculus.GRCm39.dna.primary_assembly.fa \
    --normal-id TMCK1P \
    --ncbi-build GRCm39 \
    --tumor-id TMCK123B \
    --species mus_musculus &