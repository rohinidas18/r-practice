data=read.csv("C:\\Users\\Rohini\\Desktop\\Book1.csv")
data
r=c(t(as.matrix(data)))
r
f=c("A1","A2","A3")
f
k=3
n=6
x=gl(k,1,n*k,factor(f))
x
oneway=aov(r~x)
summary(oneway)
qf(0.95,2,15)
_____________________________________________________

data=read.csv("C:\\Users\\Rohini\\Desktop\\Book2.csv")
data
r=c(t(as.matrix(data)))
r
f=c("A","B","C","D")
f
k=3
n=3
x=gl(k,1,n*k,factor(f))
x
y=gl(n,k,n*k)
y
twoway=aov(r~x+y)
summary(twoway)
qf(0.95,2,4)

_____________________________________________________

data=matrix(c(9,5,18,17,8,28,18,6,7),nrow=3,ncol=3,byrow=T)
data
chisq.test(data)
qchisq(0.99,1)








