input_files <- list.files()[endsWith(list.files(), ".Rmd")] 

knitr::write_bib(c(
  .packages(), 'bookdown', 'knitr', 'rmarkdown', 'tidyverse'
  ), 'packages.bib')

bookdown::render_book(input = input_files)
