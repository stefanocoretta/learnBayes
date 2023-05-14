source("renv/activate.R")

build_xaringan <- function() {
  rmds <- list.files("./slides/", pattern = "*.Rmd", recursive = TRUE, full.names = TRUE)
  lapply(rmds, rmarkdown::render)
}
