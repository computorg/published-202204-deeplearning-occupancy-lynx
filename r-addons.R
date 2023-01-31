## ====================================================
## R packages needed not available via mini-conda
## ====================================================

## Setting-up the source repository
local({
  r <- getOption("repos")
  r["CRAN"] <- "https://cloud.r-project.org"
  options(repos = r)
})

## Additional R packages needed by the user (CRAN)
reticulate::use_condaenv("computorbuild")
remotes::install_github('eagerai/fastai')
fastai::install_fastai(gpu = FALSE, cuda_version = '10', overwrite = FALSE)


