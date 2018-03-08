sT_univariate <- function(file, FDR = FDR, plot.volcano = TRUE, upper.lim, lower.lim, sig.lim, save.boxplot = TRUE) {
    dirout.uni = paste(getwd(), "/Univariate/", sep = "")
    dir.create(dirout.uni)
    comp = read.csv(file, sep = ",", header = TRUE)
    comp.x = comp[, 3:ncol(comp)]
    comp.x = cbind(comp[, 2], comp[, 1], comp.x)
    pwdfile = paste(getwd(), "/Univariate/DataTable.csv", sep = "")
    write.csv(comp.x, pwdfile, row.names = FALSE)
    
    
    cat("\n", "P-value Calculating...")
    
    if (FDR) {
        cat("\n", "P-value was adjusted using Benjamini-Hochberg Method")
    }
    
    shapiro(pwdfile)
    welch(pwdfile)
    wmw(pwdfile)
    cat("\n")
    cat("\n", "Odd.Ratio Calculating...", "\n")
    oddRatio(pwdfile)
    cat("\n", "ROC Calculating...", "\n")
    aucROC(pwdfile)
    # cat('\n','RandomForest Calculating...','\n')
    
    # RandomF(file,nvarRF)
    
    cat("\n", "Volcano Plot and Box Plot Output...", "\n")
    if (FDR) {
        pvalues(pwdfile, fdr = TRUE)
    } else {
        pvalues(pwdfile, fdr = FALSE)
    }
    col_pvalues(pwdfile)
    if (plot.volcano) {
        volcano(pwdfile, upper.lim = upper.lim, lower.lim = lower.lim, sig.lim = sig.lim)
    }
    if (save.boxplot) {
        boxPlot(pwdfile)
    }
}
