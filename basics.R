#-----------load the library--------
library(datasets)

#------ load the dataset-------
head(iris)
summary(iris)
plot(iris)

#-------remove packages------
detach("package:datasets", unload = TRUE)

#-----clear plots------
dev.off()

#---------clear console-------
cat("\014")