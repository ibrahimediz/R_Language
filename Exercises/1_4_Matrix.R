araba1 <- c(480,314)
araba2 <- c(290,247)
araba3 <- c(309,165)
#yukarıdaki vektörlerden faydalanarak 
# 1. bir matris oluşturalım
# 2. matrisinin satır ve sütun isimlerini araba1,araba2,araba3 ==== 2021,2022 olarak 
# belirleyelim
# 3. matris içinde ilk iki satır tüm sütunlara erişelim
# 4. matris içinde 2. sütunun tüm verilerine erişelim
# 5. satır toplamını toplamSatir sütun toplamını toplamSutun olarak hesaplayalım
# 6. bu vektorleri matris içerisine ekleyelim
######################## 
# 1,2
arabalar <- matrix(c(araba1,araba2,araba3),byrow = TRUE,nrow = 3,dimnames=
                     list(c("araba1","araba2","araba3"),c("2021","2022")))
# 3
print(arabalar[1:2,])
# 4
print(arabalar[,2])
# 5
toplanSutun <- colSums(arabalar)
# 6. 
arabalar1 <- rbind(arabalar,toplanSutun)
print(arabalar1)
toplamSatir <- rowSums(arabalar1)
arabalar2 <- cbind(arabalar1,toplamSatir)
print(arabalar2)



