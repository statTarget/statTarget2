# statTarget2

For details see https://stattarget.github.io/docs/


Package vignettes: [Vignettes](https://stattarget.github.io/docs/my-new-doc/) 


Reference manual: [Manual](https://github.com/13479776/Picture/blob/master/statTarget-manual.pdf)


Demo data: [Data](https://stattarget.github.io/docs/demo/)


Example reports: [Reports](https://stattarget.github.io/docs/demo/)


### System requirements
--------------------------------------------------------------------

> Dependent on R (>= 3.3.0)

> If you did not install the R software yet,you can download R >= 3.3.0  from https://www.r-project.org


### Installation
--------------------------------------------------------------------
     
> Install the earlier versions of “statTarget” at the Bioconductor

    if (!requireNamespace("BiocManager", quietly=TRUE))
        install.packages("BiocManager")

    BiocManager::install("statTarget")

    library(statTarget)  ## `Load statTarget`. 
    
    
> Install the latest version of "statTarget2" at Github. copy this code into R
    
    if (!requireNamespace("BiocManager", quietly=TRUE))
        install.packages("BiocManager")

    BiocManager::install("statTarget/statTarget2")


    
> IMPORTANCE: for mac PC,  XQuartz instead of X11 support should be installed for the Graphical User Interface (GUI). Download it from https://www.xquartz.org. 


> RGTK2 is a binding for R to the GTK2 library and dependent libraries, and a multi-platform package for creating graphical user interfaces. If you have any problems about RGTK2 installation, see the related installation information for R and GTK on Windows/Mac OS at https://gist.github.com/sebkopf/9405675. 


> How to install the GTK+ manually.  
      1. Download the GTK+ from  the web address https://iso.mirrors.ustc.edu.cn/gnome/binaries/win64/gtk+/2.22/gtk+-bundle_2.22.1-20101229_win64.zip.  
      2. build the new concent (gtk\x64) of RGtk2 in R Library，example:   D:\Program Files\R\R-4.0.3\library\RGtk2\gtk\x64
      3. Copy the GTK+ zipfile into the x64 files and unzip it. 
      

> We recommend the R 3.3.0 and RGtk2 2.20.31 for mac OS paltform. `The R 3.3.0 and RGtk2 2.20.31 sailed through the test.` If you have multiple versions of R framework installed, RSwitch  - a small GUI that allows you to switch between R versions quickly. Download it from https://r.research.att.com
