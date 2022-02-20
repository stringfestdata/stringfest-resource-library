
setwd("~/GitHub/stringfest-resource-library/memes")

library(tidyverse)

list.files() %>% 
  as_tibble() %>% 
  sample_n(1)
