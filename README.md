Breast Cancer Gene Expression Analysis (GSE15852)

Project Overview

This project analyzes gene expression data from breast cancer samples using the GEO dataset GSE15852. The goal is to identify differentially expressed genes between tumor and normal tissues.



Dataset

* Source: GEO (GSE15852)
* Contains paired samples:

  * Normal tissue
  * Tumor tissue


Methods

* Data cleaning and preprocessing using Python
* Extraction of metadata from GEO series matrix file
* Transformation of gene expression matrix
* Differential gene expression analysis (Tumor vs Normal)
* Visualization using PCA and heatmaps


Key Results

* Identified top upregulated genes in tumor samples
* Identified downregulated genes in normal samples
* PCA shows clear separation between tumor and normal samples
* Heatmap highlights expression patterns across samples



Tools Used

* Python (Pandas, NumPy)
* Matplotlib, Seaborn
* Scikit-learn (PCA)



Key Learning

* Handling real-world messy biological data
* Extracting and aligning metadata from GEO datasets
* Performing gene expression analysis
* Visualizing biological patterns



Project Structure

disease-gene-expression-dashboard/
│
├── data_clean/
├── notebooks/
├── visuals/
└── README.md
