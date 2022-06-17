install ggplot2
install ggpubr
_____________________________

x = c(1, 3, 5, 8, 9, 10)
y = c(3, 4, 8, 10, 12, 11)
cor(x,y)

data = data.frame(x,y)
data

library("ggpubr")
ggscatter(data, x="x", y="y", 
add="reg.line", conf.int = TRUE, cor.coef = TRUE,
cor.method = "pearson", main = "20BCB0098")