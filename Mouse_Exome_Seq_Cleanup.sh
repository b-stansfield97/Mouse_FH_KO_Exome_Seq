gunzip MMCID-26B_filtered.vcf.gz 
gunzip MMCID-30B_filtered.vcf.gz 
gunzip TMCK1-14B_filtered.vcf.gz 
gunzip TMCK1-24B_filtered.vcf.gz 

awk '/^#/{print}' MMCID-26B_filtered.vcf >> MMCID-26B_filtered_clean.vcf
awk '/^[^#]/{ if ($7 == "PASS") {print} }' MMCID-26B_filtered.vcf >> MMCID-26B_filtered_clean.vcf 

awk '/^#/{print}' MMCID-30B_filtered.vcf >> MMCID-30B_filtered_clean.vcf
awk '/^[^#]/{ if ($7 == "PASS") {print} }' MMCID-30B_filtered.vcf >> MMCID-30B_filtered_clean.vcf 

awk '/^#/{print}' TMCK1-14B_filtered.vcf >> TMCK1-14B_filtered_clean.vcf
awk '/^[^#]/{ if ($7 == "PASS") {print} }' TMCK1-14B_filtered.vcf >> TMCK1-14B_filtered_clean.vcf 

awk '/^#/{print}' TMCK1-24B_filtered.vcf >> TMCK1-24B_filtered_clean.vcf
awk '/^[^#]/{ if ($7 == "PASS") {print} }' TMCK1-24B_filtered.vcf >> TMCK1-24B_filtered_clean.vcf
