### Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)

###Columns
airquality[,c(1,2)]
df<-airquality[,-6]
summary(airquality[,1])
airquality$Temp
summary(airquality$Temp)

#####Summary of data#####
summary(airquality)
summary(airquality$Wind)