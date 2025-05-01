## Requirements

## Dependencies 
* R version >= 4.4.2
* Platform: x86_64-w64-mingw32/x64
* Running under: Windows 10 x64 (build 19045)

The R codes have been tested successfully on Operating systems: 
* Windows 10

## Package installation

If you don't have all the dependancies needed to locally use PlantCdMiner on Windows, run the commands below:  

    install.packages(c("devtools", "BiocManager", "tidyverse", "caret", "randomForest", "ROCR", "pROC", "ggplot2", "PRROC", "tidymodels", "Seurat", "patchwork", "ggsci", "readxl", "kmer", "ape", "pheatmap", "ggplotify", "parallel", "venn", "data.table", "ada", "plotrix", "kernlab", "precrec")) ##Installs devtools and the CRAN dependancies

    BiocManager::install(c("GenomicFeatures", "Biostrings", "DESeq2", "clusterProfiler", "universalmotif") ##BiocManager

    devtools::install_github("junjunlab/BioSeqUtils") ##devtools

Once all the dependencies are downloaded and loaded, you can run code for PlantCdMiner.

## Datasets

All data about PlantCdMiner are available in the Zenodo repository (https://doi.org/10.5281/zenodo.15208879). The detailed information about mangroves database MangroveDB is introduced at https://github.com/Jasonxu0109/MangroveDB.

# News - PlantCdMiner

PlantCdMiner website is online. The web server address is https://jasonxu.shinyapps.io/PlantCdMiner/. 2024-04-17

The PlantCdMiner coming soon: 2024-4-1

## A schematic diagram

![图片](https://github.com/Jasonxu0109/PlantCdMiner/assets/11934986/c94b67f2-057c-4d35-9741-347a002d42d3)
