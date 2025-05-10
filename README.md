#### Chaoqun Xu<sup>1,5</sup>, Ling Sun<sup>1,5</sup>, Lu-Dan Zhang<sup>1,2,5</sup>, Ze-Jun Guo<sup>1,3</sup>, Ji-Cheng Wang<sup>1</sup>, Li-Han Zhuang<sup>1</sup>, Dong-Na Ma<sup>1,4</sup>, Ling-Yu Song<sup>1</sup>, Jing Li<sup>1</sup>, Qian-Su Ding<sup>1</sup>, Han-Chen Tang<sup>1</sup>, Hai-Lei Zheng<sup>1,*</sup>. Machine learning based prediction by PlantCdMiner and experimental validation of cadmium-responsive genes in plants. (*Journal of Hazardous Materials*; Impact Factor 12.2; accepted ) 2025-05-10

## Requirements

## Dependencies 
* R version >= 4.4.2
* Platform: x86_64-w64-mingw32/x64
* Running under: Windows 10 x64 (build 19045)

The R codes have been tested successfully on operating systems: 
* Windows 10

## Package installation

If you don't have all the dependencies needed to locally use PlantCdMiner on Windows, run the commands below:  

    install.packages(c("devtools", "BiocManager", "tidyverse", "caret", "randomForest", "ROCR", "pROC", "ggplot2", "PRROC", "tidymodels", "Seurat", "patchwork", "ggsci", "readxl", "kmer", "ape", "pheatmap", "ggplotify", "parallel", "venn", "data.table", "ada", "plotrix", "kernlab", "precrec")) ##Installs devtools and the CRAN dependancies

    BiocManager::install(c("GenomicFeatures", "Biostrings", "DESeq2", "clusterProfiler", "universalmotif") ##BiocManager

    devtools::install_github("junjunlab/BioSeqUtils") ##devtools

Once all the dependencies are downloaded and loaded, then you can run code (such as [Random_Forest.ipynb](https://github.com/Jasonxu0109/PlantCdMiner/blob/main/Random_Forest.ipynb)) for PlantCdMiner.

## Datasets

All data about PlantCdMiner are available in the Zenodo repository (https://doi.org/10.5281/zenodo.15208879). The detailed information about mangroves database MangroveDB is introduced at https://github.com/Jasonxu0109/MangroveDB. Genome assemblies and gene annotation files of A. thaliana (TAIR10), A. marina, H. vulgare (v3), and N. tabacum were downloaded from Phytozome v13 (https://phytozome.jgi.doe.gov/), MangroveDB (https://jasonxu.shinyapps.io/MangroveDB/), and the sol genomics network (SGN) databases (https://solgenomics.net/).

# News - PlantCdMiner

PlantCdMiner website is online. The web server address is https://jasonxu.shinyapps.io/PlantCdMiner/. 2024-04-17

The PlantCdMiner coming soon: 2024-4-1

## A schematic diagram

![图片](https://github.com/Jasonxu0109/PlantCdMiner/assets/11934986/c94b67f2-057c-4d35-9741-347a002d42d3)
