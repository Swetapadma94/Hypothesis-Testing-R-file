faltoons<-read.csv("E:\\Assignment\\hypthosis data set\\faltoons.csv")
View(faltoons)
summary(faltoons)
table(faltoons)
attach(faltoons)
#### Normality Test####
### There is No normality test in proportional test###
table1 <- table(Weekdays,weekend)
table1
?prop.test
prop.test(x=c(66,47),n=c(233,167),conf.level = 0.95,correct = FALSE,alternative = "two.sided")
# two. sided -> means checking for equal proportions of male and females under the store
# p-value = 0.91 > 0.05 accept null hypothesis i.e.
# equal proportions 

prop.test(x=c(66,47),n=c(233,167),conf.level = 0.95,correct = FALSE,alternative = "less")
# p-value = 0.51 >0.05 accept null hypothesis 
