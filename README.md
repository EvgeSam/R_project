# 22160: R for Bio Data Science

# Exploration and differential gene-expression analysis of TCGA - LUAD samples

Evgenia Samourgkanidou - s233063

## Introduction

This repository focuses on investigating how smoking habits and other phenotypic factors influence gene expression in the TCGA-GDC LUAD cohort. These preliminary insights contribute to a further understanding of the impact of smoking on lung adenocarcinoma. Advancing the research on lung cancer is key, since lung cancer is the leading cause of cancer-related death in the world.

## Data Availability

The data used are from the [XenaBrowser from the University of California Santa Cruz](%5Burl%5D(https://xenabrowser.net/datapages/?cohort=GDC%20TCGA%20Lung%20Adenocarcinoma%20(LUAD)&removeHub=https%3A%2F%2Fxena.treehouse.gi.ucsc.edu%3A443)) . The data consists of data from the GDC TCGA Lung Adenocarcinoma (LUAD) cohort.

The data used are:

- [STAR Counts Data](%5Burl%5D(https://xenabrowser.net/datapages/?dataset=TCGA-LUAD.star_counts.tsv&host=https%3A%2F%2Fgdc.xenahubs.net&removeHub=https%3A%2F%2Fxena.treehouse.gi.ucsc.edu%3A443)): Log-transformed count matrix containing the counts for the genes tagged by Ensembl IDs. The initial number of samples was 589.

  <https://xenabrowser.net/datapages/?dataset=TCGA-LUAD.star_counts.tsv&host=https%3A%2F%2Fgdc.xenahubs.net&removeHub=https%3A%2F%2Fxena.treehouse.gi.ucsc.edu%3A443>

- [Phenotype information about the cohort.](%5Burl%5D(https://xenabrowser.net/datapages/?dataset=TCGA-LUAD.clinical.tsv&host=https%3A%2F%2Fgdc.xenahubs.net&removeHub=https%3A%2F%2Fxena.treehouse.gi.ucsc.edu%3A443)). This dataset contains metadata interesting to consider for the analysis.

  <https://xenabrowser.net/datapages/?dataset=TCGA-LUAD.clinical.tsv&host=https%3A%2F%2Fgdc.xenahubs.net&removeHub=https%3A%2F%2Fxena.treehouse.gi.ucsc.edu%3A443>

- [ID/Gene mapping file](%5Burl%5D(https://xenabrowser.net/datapages/?dataset=TCGA-LUAD.star_counts.tsv&host=https%3A%2F%2Fgdc.xenahubs.net&removeHub=https%3A%2F%2Fxena.treehouse.gi.ucsc.edu%3A443)). Since the counts were for Ensembl IDs and the counts for the gene symbols were checked, the following mapping file was downloaded (can be found under ID/Gene Mapping in the link below).

  <https://xenabrowser.net/datapages/?dataset=TCGA-LUAD.star_counts.tsv&host=https%3A%2F%2Fgdc.xenahubs.net&removeHub=https%3A%2F%2Fxena.treehouse.gi.ucsc.edu%3A443>

## How to navigate the repository

![](https://github.com/user-attachments/assets/4a1ab4a1-b213-49d9-9d62-1d74841e30b4)

The repository is organized as shown above (Figure by Leon E. Jessen).

In order to run the qmd, the files specified in the Data Availability section need to be downloaded.

## Dependencies

This project makes use of the following packages:

tidyverse

here

DESeq2

ggrepel

## Related Sources

<https://pmc.ncbi.nlm.nih.gov/articles/PMC10236141/>

<https://clauswilke.com/blog/2020/09/07/pca-tidyverse-style/>
