library(readr)

#Akma add

download.file("http://data.stats.gov.my/download_bptms.php?cat=1&id=34", destfile = "desdata.csv","auto")
mycsvdata <- read.csv("./desdata.csv")
View(mycsvdata)