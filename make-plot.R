tomato <- read.csv("TomatoR2CSHL.csv", header = T)
tomato <- na.omit(tomato)
library(ggplot2)
qplot(leafleng, leafwid, data = tomato)
