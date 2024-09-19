#Codigo para problema 2
ls()
rm(list=ls())

data = mtcars
hist(data$mpg)
# si fas un pie es una representació de les freqüencies de observacio es necessari posar 
pie(table(data$cyl))
