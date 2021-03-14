#' @name install_gtk_win64
#' @title install_gtk_win64
#' @description  to add the gtk_win64 for windows systerm when the GTK+ installation failure
#' @keywords 
#' @export 
install_gtk_win64 <- function(){
  
  path_rgtk2 <- paste(.libPaths(),"/RGtk2/",sep = "")
  if (!requireNamespace("RGtk2", quietly = TRUE)) install.packages("RGtk2")
  if(file.exists(path_rgtk2))){
    gtkfile <- paste(system.file('extdata',package ='statTarget'),"/x64",sep = "")
    file.copy(gtkfile, path_rgtk2)
  }

    path_rgtk3 <- paste(.libPaths(),"/RGtk2/x64/",sep = "")
    if(file.exists(path_rgtk3))) message("GTK+ was installed!")
}
