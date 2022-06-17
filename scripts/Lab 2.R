x = seq(-pi, pi,0.1)
plot(x,sin(x),main="Rohini Das",sub="20BCB0098",type="l",col="blue")
lines(x,cos(x),col="red")
legend("topleft", c("sin(x)","cos(x)"), fill=c("blue","red"))

# -------------------------------------------------------------

x= seq(-30,30,0.1)
y=cos(x)/x
plot(x,y,type="l")

text(-20,7,expression(frac(cos(x),x)))
text(23,5,"Rohini Das")
arrows(23,0.5,22.5,4.5, length="0.2")

# -------------------------------------------------------------