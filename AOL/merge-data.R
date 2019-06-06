# merge and save individual data files of the aol datasets into one big columnar storage format
# author: malte bonart, malte.bonart@th-koeln.de


library(dplyr)

files <- list.files("./", pattern = "user-ct-test") 

dat <- lapply(files, readr::read_tsv, col_types = "ccTic") %>% 
  bind_rows()

feather::write_feather(dat, "./aol-complete.feather")
