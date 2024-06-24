java -jar picard.jar MarkDuplicates -REMOVE_DUPLICATES TRUE -I sorted_MMCID-P.sam -O nd_MMCID-P.bam -M MMCID-P_metric.txt
java -jar picard.jar MarkDuplicates -REMOVE_DUPLICATES TRUE -I sorted_MMCID-26B.sam -O nd_MMCID-26B.bam -M MMCID-26B_metric.txt
java -jar picard.jar MarkDuplicates -REMOVE_DUPLICATES TRUE -I sorted_MMCID-30B.sam -O nd_MMCID-30B.bam -M MMCID-30B_metric.txt
java -jar picard.jar MarkDuplicates -REMOVE_DUPLICATES TRUE -I sorted_TMCK1-P.sam -O nd_TMCK1-P.bam -M TMCK1-P_metric.txt
java -jar picard.jar MarkDuplicates -REMOVE_DUPLICATES TRUE -I sorted_TMCK1-14B.sam -O nd_TMCK1-14B.bam -M TMCK1-14B_metric.txt
java -jar picard.jar MarkDuplicates -REMOVE_DUPLICATES TRUE -I sorted_TMCK1-24B.sam -O nd_TMCK1-24B.bam -M TMCK1-24B_metric.txt