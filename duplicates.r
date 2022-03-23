library(tidyverse)
library(hablar)

#data <- read.csv2("path/to/file.csv")
#data <- read_excel("path/to/file.xlsx")

dups <- find_duplicates(data,"CPR","Proceduredato")
dups_out <- data.frame(dups$CPR,dups$Proceduredato)

print(dups_out)
