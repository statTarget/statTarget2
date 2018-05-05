# statTarget 

For details see https://stattarget.github.io/docs/


Package vignettes: [Vignettes](https://stattarget.github.io/docs/my-new-doc/) 


Reference manual: [Manual](https://github.com/13479776/Picture/blob/master/statTarget-manual.pdf)


Demo data: [Data](https://stattarget.github.io/docs/demo/)


Example reports: [Reports](https://stattarget.github.io/docs/demo/)


Download link: [Binary package](https://github.com/13479776/Picture/raw/master/statTarget_2.0.0_win.zip)

### System requirements
--------------------------------------------------------------------

> Dependent on R (>= 3.3.0)

> If you did not install the R software yet,you can download R >= 3.3.0  from https://www.r-project.org



### Installation
--------------------------------------------------------------------
> Install the latest version of "statTarget" at Github. copy this code into R
    
    # Install package dependencies
    
    source("https://bioconductor.org/biocLite.R") 
    
    biocLite(c("randomForest", "plyr", "pdist", "ROC", "rrcov", "pls", "impute"))
    
    # Install devtools
    
    install.packages("devtools")
    
    library(devtools)
    
    # Install statTarget
    
    devtools::install_github("statTarget/statTarget2")
    
    library(statTarget)  ## `Load statTarget`
    
    
    
> IMPORTANCE: for mac PC,  XQuartz instead of X11 support should be installed for the Graphical User Interface (GUI). Download it from https://www.xquartz.org. 


> RGTK2 is a binding for R to the GTK2 library and dependent libraries, and a multi-platform package for creating graphical user interfaces. If you have any problems about RGTK2 installation, see the related installation information for R and GTK on Windows/Mac OS at https://gist.github.com/sebkopf/9405675. 


> We recommend the R 3.3.0 and RGtk2 2.20.31 for mac OS paltform. `The R 3.3.0 and RGtk2 2.20.31 sailed through the test.` If you have multiple versions of R framework installed, RSwitch  - a small GUI that allows you to switch between R versions quickly. Download it from https://r.research.att.com
