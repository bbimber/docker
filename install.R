list.of.packages <- c('digest', 'plyr', 'dtplyr', 'perm', 'reshape', 'reshape2', 'knitr', 'ggplot2', 'Rcpp', 'lattice', 'tidyverse', 'stringr', 'gplots', 'pheatmap', 'Rtsne', 'Rlabkey', 'devtools', 'codetools', 'RcppEigen', 'Cairo', 'rgl', 'limma', 'fry', 'goana', 'kegga', 'plotMD', 'plotWithHighlights', 'DESeq2', 'edgeR', 'glmQLFit', 'statmod', 'biomaRt', 'sva', 'Matrix', 'WGCNA')

source('http://bioconductor.org/biocLite.R')
biocLite(list.of.packages, ask=FALSE, dependencies=TRUE)
