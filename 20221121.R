
# https://stackoverflow.com/questions/54968311/xaringan-export-sli --------

library(renderthis)

# remotes::install_github('rstudio/chromote')
# install.packages('pdftools')

build_pdf(
  "r-for-multiomics-analysis.Rmd", 
  complex_slides = TRUE, 
  partial_slides = TRUE
)

build_pdf(
  "index.Rmd", 
  complex_slides = TRUE, 
  partial_slides = TRUE
)
