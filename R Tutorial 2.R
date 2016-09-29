mtcars#You need a subset of the mtcars dataset that has only every other
## row of data included.
X=3*(0:5)
X
X[4]
mtcars[1:5,]
?seq
seq(1,9,by=2)
seq(1,32,by=2)
mtcars
table(mtcars$mpg)
mtcars[1:33,]
tail(mtcars)
#Question 2
vec=c(seq(1,32,by=2))
vec
mtcars[vec,]
#
head(mtcars[vec,])
head(mtcars)
tail(mtcars[vec,])
tail(mtcars)
