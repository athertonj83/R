#chapter 3 

#c function = concatenate
#paste function

baskets.of.Granny<-c(12,4,4,6,9,3)
baskets.of.Granny
sum(baskets.of.Granny)


firstnames<-c("Andrew","Pamela","Keith","Jennifer")
lastname<-"Atherton"
paste(firstnames,lastname)

authors<-c("Andrie","Joris")
lastnames<-c("de Vries","Meys")
paste(authors,lastnames)


#functions and order of arguments
print(digits=4,x=11/7)
#x is the function which is printed, digits is part of print default function

?print

savehistory(file="Chapter3.Rhistory")

baskets.of.Geraldine<-
  c(5,3,2,2,12,9)

Intro<-"It is amazing! The All Star Grannies scored
a total of"
Outro<-"baskets in the last 6 games!"

Total.baskets<-baskets.of.Granny +
  baskets.of.Geraldine

Text<-paste(Intro,
            sum(Total.baskets),
            Outro)
cat(Text)
Text

# The All Star Grannies do it again!
baskets.of.Granny<-c(12,4,4,6,9,3) # Granny rules
sum(baskets.of.Granny) # total number of points

install.packages('fortunes')
library(fortunes)
fortune("This is R")
fortune(161)
fortune()
