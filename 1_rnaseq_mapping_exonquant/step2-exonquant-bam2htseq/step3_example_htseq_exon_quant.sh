htseq-count -f bam -a 0 -r pos -s no -m union -t exon --nonunique all  /rgs01/project_space/zhanggrp/AltSpliceAtlas/common/analysis/PCGP_RNAseq/star_2pass_bam/hg38_STAR_2.7.1a/SJMEL001033_D1.STAR.Aligned.sortedByCoord.out.bam /research/rgs01/project_space/zhanggrp/MethodDevelopment/common/ExonLevelQuantificationPipeline/Reference/ExonLevel_nosplit/gencode.v31.primary_assembly.exon.novelexon.gtf >SJMEL001033_D1_count.txt