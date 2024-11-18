# Whole Exome Sequencing Analysis of Control and FH knockout mouse kidney cells

## Samples
##### MMCID-P: Parental Control
##### MMCID-30B: FH knockout Clone 1
##### MMCID-26B: FH knockout Clone 2

##### TMCK1-P: Parental Control
##### TMCK1-14B: FH knockout Clone 1
##### TMCK1-23B: FH knockout Clone 2

## Workflow - Shell scripts for each section were seperated for ease of use and ran in the following order
1: Mouse_Exome_Seq_BWA_Allignment.sh \
2: Mouse_Exome_Seq_SAM_Sorting.sh \
3: Mouse_Exome_Seq_Remove_Duplicates.sh \
4: Mouse_Exome_Seq_Fix_Read_groups.sh \
5: Mouse_Exome_Seq_Sort_BAM_files.sh \
6: Mouse_Exome_Seq_INDEX_BAM_files.sh \
7: Mouse_Exome_Seq_mutect2.sh \
8: Mouse_Exome_Seq_filter_calls.sh \
9: Mouse_Exome_Seq_Cleanup.sh \
10: Mouse_Exome_Seq_VEP.sh \
11: Mouse_Exome_Seq_vcf2Maf.sh
