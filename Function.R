add2 <- function(x,y){
  x+y
}
aboveten <- function(x){
  use<-x>10
  x[use]
}
above <- function(x,n){
  da<-x>n
  x[da]
}
colmean<- function(x){ ##removeNA=true
  nc<-ncol(x)
  means<-numeric(nc)
  for(i in 1:nc){
    means[i]<- mean(x[,i]) ##na.rm=removeNa
  }
  means
}