## code to prepare `DATASET` dataset goes here

# https://sourceforge.net/projects/wordlist/
word_list <- read.csv(here("data-raw/british-words.50"), header = FALSE)

usethis::use_data(word_list, overwrite = TRUE, internal = TRUE)

