v <- 1:10
# c(1,2,3,4,5,6,7,8,9,10)
m <- matrix(1:9,ncol=3)

df <- mtcars[1:10,]
#
liste <- list(v,m,df)
print(liste)
names(liste) <- c("vektor","matris","dataframe")
print(liste)

liste <- list(vektor=v,matris=m,dataframe=df)
print(liste[["dataframe"]][3])
print(liste$dataframe)


# K83MY7