#Load Library
library(openintro)
library(pwr)

#View Dataset
View(adanalysis1)
#View first few lines of dataset
head(adanalysis1)

#Histogram
hist(adanalysis1$adtype2, freq=F,col='yellow',main="Sample Dataset", xlab='Unit')
lines(density(adanalysis1$adtype2), col="red")

mu=30000
#Summary Statistics
summary(adanalysis1$adtype2)

#t test
t.test(adanalysis1$adtype2, mu = 30000)

#Q1
#As mentioned in the t test output, Ha: µ ??? 30000