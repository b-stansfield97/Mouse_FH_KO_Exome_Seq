java -jar picard.jar AddOrReplaceReadGroups I=nd_MMCID-P.bam O=fnd_MMCID-P.bam RGID=6 RGLB=lib1 RGPL=ILLUMINA RGPU=unit1 RGSM=MMCIDP &
java -jar picard.jar AddOrReplaceReadGroups I=nd_MMCID-26B.bam O=fnd_MMCID-26B.bam RGID=5 RGLB=lib2 RGPL=ILLUMINA RGPU=unit2 RGSM=MMCID26B &
java -jar picard.jar AddOrReplaceReadGroups I=nd_MMCID-30B.bam O=fnd_MMCID-30B.bam RGID=4 RGLB=lib3 RGPL=ILLUMINA RGPU=unit3 RGSM=MMCID30B &
java -jar picard.jar AddOrReplaceReadGroups I=nd_TMCK1-P.bam O=fnd_TMCK1-P.bam RGID=3 RGLB=lib4 RGPL=ILLUMINA RGPU=unit4 RGSM=TMCK1P &
java -jar picard.jar AddOrReplaceReadGroups I=nd_TMCK1-14B.bam O=fnd_TMCK1-14B.bam RGID=2 RGLB=lib5 RGPL=ILLUMINA RGPU=unit5 RGSM=TMCK114B &
java -jar picard.jar AddOrReplaceReadGroups I=nd_TMCK1-24B.bam O=fnd_TMCK1-24B.bam RGID=1 RGLB=lib6 RGPL=ILLUMINA RGPU=unit6 RGSM=TMCK124B &