print(matrix(1:9, byrow=TRUE, nrow=3))
print(matrix(1:9, byrow=FALSE, nrow=3))
# 1:9 => c(1,2,3,4,5,6,7,8,9)
araba1 <- c(480.988,314.4)
araba2 <- c(290.475,247.900)
araba3 <- c(309.306,165.8)
arabalar <- c(araba1,araba2,araba3)
print(arabalar)
arabamatrix <- matrix(arabalar, byrow=TRUE,nrow=3)
# print(arabamatrix)
satirlar <- c("araba1","araba2","araba3")
sutun <- c("2019","2020")
# colnames(arabamatrix) <- sutun
# rownames(arabamatrix) <- satirlar
# print(arabamatrix)

arabamatrix <- matrix(arabalar, byrow=TRUE,nrow=3,
                      dimnames = list(satirlar,sutun))
print(arabamatrix)
#         2019  2020
# araba1 480.988 314.4
# araba2 290.475 247.9
# araba3 309.306 165.8

toplamCol <- colSums(arabamatrix)
print(toplamVektorSutun)
# 2019     2020 
# 1080.769  728.100 
arabamatrixEkliSutun <- rbind(arabamatrix,toplamCol)

toplamRow <- rowSums(arabamatrixEkliSutun)
print(toplamVektorSatir)
# araba1  araba2  araba3 
# 795.388 538.375 475.106 
arabaEkli <- cbind(arabamatrixEkliSutun,toplamRow)
print(arabaEkli)

##  
print(arabaEkli[,2]) # 2. sütun
print(arabaEkli[2,]) #2. satır
print(arabaEkli[1:2,2]) # 1. satırda 2. satıra kadar 2. sütun
print(mean(arabaEkli[1:2,2]))
print(arabaEkli%%5)
print(arabaEkli)
