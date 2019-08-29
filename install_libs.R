if (R.Version()$major == 3 && R.Version()$minor < 5) {
  source("https://bioconductor.org/biocLite.R")
  biocLite("airway")
  biocLite("DESeq2")
  biocLite("DOSE")
  biocLite("pathview")
  biocLite("clusterProfiler")
  biocLite("AnnotationDbi")
  biocLite("org.Hs.eg.db")
  biocLite("GO.db")
  biocLite("GEOquery")  
} else {
  install.packages("BiocManager")
  library(BiocManager)
  BiocManager::install("airway")
  BiocManager::install("DESeq2")
  BiocManager::install("DOSE")
  BiocManager::install("pathview")
  BiocManager::install("clusterProfiler")
  BiocManager::install("AnnotationDbi")
  BiocManager::install("org.Hs.eg.db")
  BiocManager::install("GO.db")
  BiocManager::install("GEOquery")
}


install.packages("pheatmap")
install.packages("RColorBrewer")

