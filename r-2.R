name<-list(c("1행","2행"),c("1열","2열","3열"))
x<-1:6
mtx<-matrix(x,nrow=2)
mtx
mtx<-matrix(x,nrow=2,dimnames = name,byrow = T)
y<- c(7,8,9)
mtx<-rbind(mtx,y)
rownames(mtx)[3]<-"3행"
mtx
z<-c(10,11,12,13)
mtx<-cbind(mtx,z)
mtx
