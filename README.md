# statTarget 2.0

For details see https://stattarget.github.io/docs/


Package vignettes: [Vignettes](https://stattarget.github.io/docs/my-new-doc/)


Demo data: [Data](https://stattarget.github.io/docs/demo/)

### Citation
--------------------------------------------------------------------

> Please cite the following article when using statTarget or QC-RFSC algorithm:
 
 Luan H., Ji F., Chen Y., Cai Z. (2018) statTarget: A streamlined tool for signal drift correction and interpretations of quantitative mass spectrometry-based omics data. Analytica Chimica Acta. dio: https://doi.org/10.1016/j.aca.2018.08.002
 
 Luan H., Ji F., Chen Y., Cai Z. (2018) Quality control-based signal drift correction and interpretations of metabolomics/proteomics data using random forest regression. bioRxiv 253583; doi: https://doi.org/10.1101/253583


### System requirements

> Dependent on R (>= 3.3.0)

> If you did not install the R software yet,you can download R >= 3.3.0  from https://www.r-project.org

### Opening the GUI
--------------------------------------------------------------------
> Install the latest version of "statTarget 2.0" at Github. copy this code into R
    
    # Install package dependencies
    
    source("https://bioconductor.org/biocLite.R") 
    
    biocLite(c("randomForest", "plyr", "pdist", "ROC", "rrcov", "pls", "impute"))
    
    library(RGtk2)
    
    # Install devtools
    
    install.packages("devtools")
    
    library(devtools)
    
    # Install statTarget 2.0
    
    devtools::install_github("statTarget/statTarget2")
    
    library(statTarget)  ## `Load statTarget`
    
    statTargetGUI()  ## `Execute statTarget GUI` 
    
> IMPORTANCE: for mac PC,  XQuartz instead of X11 support should be installed. Download it from https://www.xquartz.org. R 3.3.0 and RGtk2 2.20.31 are recommended.


> RGTK2 is a binding for R to the GTK2 library and dependent libraries, and a multi-platform package for creating graphical user interfaces. If you have any problems about RGTK2 installation, see the related installation information for R and GTK on Windows/Mac OS at https://gist.github.com/sebkopf/9405675

