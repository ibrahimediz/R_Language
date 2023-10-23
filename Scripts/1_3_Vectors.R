numerik_vektor <- c(12,13,14)
karakter_vektor <- c("ali","veli","ayse")
mantik_vektor <- c(TRUE,FALSE,TRUE)
print(mantik_vektor)

# Örnek
hisse1 <- c(140,-50,20,-120,240)
hisse2 <- c(-24,-50,100,-350,10)
# vektorleri isimlendirme
isimler <- c("Paz","Sal","Çrş","Per","Cum")
names(hisse1) <- isimler
print(hisse1)
names(hisse2) <- isimler
print(hisse2)
#####  vektorleri toplama
sonuc <- hisse1 + hisse2
toplamhisse1 <- sum(hisse1)
print(toplamhisse1)
toplamhisse2 <- sum(hisse2)
print(toplamhisse2)
# vektorelere erişim
print(hisse1[1])
print(hisse1[c(2,4)]) # birbirin farklı indisler
print(hisse1[c(2:5)]) # aralık
print(hisse1[c("Paz","Çrş","Per")]) #isimlerle erişim
print(mean(hisse1))
# vektorlerde seçim
secim <- hisse1 > 0
print(secim)
print(hisse1[secim])

# https://codeshare.io/OdLvw0