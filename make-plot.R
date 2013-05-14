tomato <- read.csv("TomatoR2CSHL.csv", header = T)
library(ggplot2)
qplot(leafleng, leafwid, data = tomato)
