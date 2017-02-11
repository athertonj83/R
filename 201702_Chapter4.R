# Chapter 4 - arithmetic

baskets.of.Granny<-c(12,4,4,6,9,3)
baskets.of.Geraldine<-c(5,3,2,2,12,9)

Granny.money<-baskets.of.Granny*120
Geraldine.money<-baskets.of.Geraldine*145
Granny.money
Geraldine.money
Granny.money+Geraldine.money

#the same could be achieved here
baskets.of.Granny*120 + baskets.of.Geraldine*145

log(1:3)
log(1:3,base=6)

log(1:3, base=2) # this is the same as log2()
log2(1:3)

x<-log(1:3)
exp(x) # exponentiation is the inverse of log

4.4122e4

round(123.456,digits=2)
round(123.456,2)

signif(-123.456,digits=4)
signif(-123.456,digits=2)

2/0
is.finite(2)

is.finite(10^(305:310))

str(baskets.of.Granny)
is.numeric(baskets.of.Granny)

seq(from=4.5, to=2.5, by=-0.5)
seq(from=-2.7, to=1.3, length.out=9)

all.baskets<-c(baskets.of.Granny,baskets.of.Geraldine)
all.baskets


rep(c(0,0,7), times=3)
rep(c(2,4,2), each=3)
rep(c(0,7), times=c(4,2))
rep(c(1,2,3), length.out=7)


numbers<-30:1
numbers
numbers[5]
numbers[c(5,11,3)]

indices<-c(5,11,3)
numbers[indices]
numbers[-3] #removing the 3rd element
numbers[-(1:20)] #removes the 1st 20 elements

baskets.of.Granny[3]<-5
baskets.of.Geraldine[c(2,4)]<-4

Granny.copy<-baskets.of.Granny
baskets.of.Granny[4]<-11
baskets.of.Granny<-Granny.copy


#comparing values
baskets.of.Granny>5
which(baskets.of.Granny>5) #which takes logical vector as argument

the.best<- baskets.of.Geraldine<baskets.of.Granny
which(the.best)

baskets.of.Granny[the.best]
baskets.of.Geraldine[the.best]

x<-c(3,6,1,NA,2)
x>2
x[x>2]
#removing the NA
x[!is.na(x)]

min.baskets<- baskets.of.Granny==min(baskets.of.Granny)
max.baskets<- baskets.of.Granny==max(baskets.of.Granny)
min.baskets|max.baskets

sum(the.best) #summing logical vector (number of times true)
any(the.best)
all(the.best)
