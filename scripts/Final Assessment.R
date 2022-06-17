#20BCB0098
data=read.csv("C:\\Users\\Rohini\\Desktop\\Cities.csv")
data
r=c(t(as.matrix(data)))
r 
f=c("M","K","D")
f 
k=3
n=4
x=gl(k,1,n*k,factor(f))
x 
oneway=aov(r~x)
summary(oneway)
qf(0.95,2,9)

#20BCB0098
____________________________________________________

#20BCB0098

x=c(0.46,0.61,0.52,0.48,0.57,0.54)
t.test(x,mu=0.5,alt="greater")
qt(0.95,6)

#20BCB0098
____________________________________________________

#20BCB0098

x = seq(-40,40, length=200)
y = dnorm(x)
plot(x,y,type='l',lwd=5,col="blue",main="Rohini")
x = seq(30.5,3,length=200)
y = dnorm(x)
polygon(c(30.5,x,200),c(0,y,0),col="green")
1-pnorm(30.5,31,sd=0.2)


#20BCB0098
____________________________________________________


#20BCB0098

ppois(0, 2) 	#P(X=0)
ppois(3, 4) 	#P(X<=3)

#20BCB0098
____________________________________________________
