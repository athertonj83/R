set.seed(42)
throws<-1e6
dice<-sapply(1:2,function(x)sample(1:6,throws,replace=TRUE))
table(rowSums(dice))




#p13 - vectors
x<-1:5
x
x+2
x+6:10

