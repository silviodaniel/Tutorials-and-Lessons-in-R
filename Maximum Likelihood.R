?hist
x=1
y=0
x=rep(1, each=7)#repeat numbers in a vector
y=rep(0,each=3)
y
hist(x,y)
head(attitude)
hist(attitude$complaints)
x
z=c(x,y)#combine 2 vectors
z
hist(z)#hist of 1's and 0's

a=rep(1, each=700)#repeat numbers in a vector
b=rep(0,each=300)
c=c(a,b)
hist(c)

#MAX LIKELIHOOD OF COIN FLIPS
curve(dbinom(700,1000,x))#the cumulative probabilities of Heads, 
#with the peak being the prob of having exactly 700 Heads out of 1000 flips
curve(dbinom(7,10,x))#just 10 flips, much wider spread of graph

rbinom(7,1,.5)
