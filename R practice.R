1+1
12*4
2+3*4
3^6
pi

x<-1
y<-2
z<-3

Age<-c(10,15,13,11)
Age2<-c(22,10,12,14)

Age+Age2

#Accessing Vector Elements


x<- c(2,0,0,4)
x[4]
x[-4]

x[1] <-4;x

x[-1]=5;x

x>4

y<-c(5,6,7,8)
y[4]=2
y>2

y[y>2]=10



# Data frmes


df<-data.frame(x=1:3, y=c("a","b","c"))
#Test
df

frame<-data.frame(height=c(150,160), weigght=c(65,72))
frame

#Print value 1
df[1,1]
df[1,2]
df[c(1), c(1,2)]

#value a and c


df[c(1,3),c(2)]






