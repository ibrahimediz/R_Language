# x <- c(1.1,2,3.5,3.9,4.2)
# y <- c(2,2.2,-1.3,0,0.2)

# plot(mtcars$disp,mtcars$cyl,type="b",
#      main="Grafik Adı",xlab="X Ekseni",ylab="Y Ekseni",
#      col=4,pch=7,
#      cex=2.3,
#      lty=6,lwd=3)
# iris$Species
lattice::xyplot(Sepal.Width ~ Sepal.Length , data=iris)





library(tidyverse)
data("mpg")
str(mpg)
# ggplot(data = <DATA>) + 
#   <GEOM_FUNCTION>(mapping = aes(<MAPPINGS>))
# ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy))

ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy,color=class,stroke=1))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy),color=2,)

ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy,size=class))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy,alpha=class))
ggplot(data = mpg) + geom_point(mapping = aes(x = displ, y = hwy,shape=class))
