├── 03_raw_counts # gene expression
│   └── 03_raw_counts.zip
├── 04_TPM_FPKM # gene expression
│   └── Avicennia_marina.fpkm
├── Cis # Identification of cis-regulatory elements (CREs) using motif models
│   ├── Am_DEG.RData
│   ├── Arabidopsis thaliana_motif_model.Rdata
│   ├── At_DEG.RData
│   ├── Avicennia marina_motif_model.Rdata
│   ├── Hvulgare Morex_motif_model.Rdata
│   ├── HvulgareMorex_DEG.RData
│   ├── Nicotiana tabacum_motif_model.Rdata
│   ├── Ntab_DEG.RData
│   └── fourSpecies_DEG.RData
├── Extraction of genomic features for cadmium-responsive genes prediction.sh
├── Genomics sequence feature
│   ├── Arabidopsis_thaliana_feature.zip
│   ├── Avicennia_marina_feature.zip
│   ├── Hordeum_vulgare_feature.zip
│   └── Nicotiana_tabacum_feature.zip
├── codes
│   ├── Other machine learing models.ipynb
│   ├── Random_Forest.ipynb
│   └── motif model.ipynb
├── genome # genome assemblies and gene annotation files
│   ├── Athaliana.gtf.gz
│   ├── Athaliana_167_TAIR10.fa.gz
│   ├── Athaliana_167_TAIR10.gene.gff3.gz
│   ├── Avicennia_marina_marina.fa.gz
│   ├── Avicennia_marina_marina.gff3.gz
│   ├── Avicennia_marina_marina.gtf.gz
│   ├── HvulgareMorex_702_V3.fa.gz
│   ├── HvulgareMorex_702_V3.gene.gff.gz
│   ├── HvulgareMorex_702_V3.gtf.gz
│   ├── Ntab-K326_AWOJ-SS.fa.gz
│   ├── Ntab-K326_AWOJ-SS.gtf.gz
│   └── Ntab-K326_AWOJ-SS_K326_rnaseq.gff3.gz
└── model #  machine learning algorithms for prediction of cadmium-responsive genes
    ├── ada.zip
    ├── glm.zip
    ├── knn.zip
    ├── lda.zip
    ├── naive_bayes.zip
    ├── rf.zip
    ├── rpart.zip
    ├── svmRadial.zip
    ├── treebag.zip
    └── xgbTree.zip