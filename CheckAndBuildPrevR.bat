rmdir prevR.Rcheck /S /Q
R CMD check prevR 
R CMD build prevR --compact-vignettes
R CMD INSTALL --build  prevR

R CMD check --as-cran prevR_2.7.tar.gz