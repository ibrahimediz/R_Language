x <- c(1.1,2,3.5,3.9,4.2)
y <- c(2,2.2,-1.3,0,0.2)
mtcars$disp
plot(mtcars$disp,mtcars$cyl,type="b",
     main="Grafik Adı",xlab="X Ekseni",ylab="Y Ekseni",
     col=4,pch=7,
     cex=2.3,
     lty=6,lwd=3)
iris$Species
lattice::xyplot(Sepal.Width ~ Sepal.Length , data=iris)

# yukarıdaki kod bloklarından faydalanarak mtcars dataseti üzerinden 
# 1. istediğiniz herhangi iki sütun üzerinden bir xyplot çiziniz
# 2. istediğiniz herhangi iki sütun üzerinden bir dotplot çiziniz
# 3. istediğiniz herhangi iki sütun üzerinden bir bwplot çiziniz


librar(tidyverse)
data("mpg")
str(mpg)