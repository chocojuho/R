install.packages("ggplot2")
library("ggplot2")
png(file="chart.png")
plot(1:10,type="l")
pie(mtcars$hp)
x<-c(70,85,90)
score<-70
score
x
x[4]<-100
name<-c("�˶��","�ڽ���","����")
name
x<-seq(1,100,by=5)
x
x<-1:10
x
x<-seq(1,10,length.out=5)
x
x<-rep(x,each=2)
x<-NULL
isTRUE(x)
y<-c(1,2,3,4,5,6,NA)
y
0/0
print(10/0)
gender <- c("aa","bb","aa")
gender.factor <- factor(gender)
gender.factor
x<-c(70,80,95)
arr<- array(x)
arr
z<-1:6
arr<-array(z,dim=c(2,3))
arr
name<-list(C("����,����"),c("�˶��","�ڽ���","�ڴ�"))
score<-c(70,80,85,90,90,75)
arr<-array(score,dim=c(2,3),dinames=name)
array[2,3]
