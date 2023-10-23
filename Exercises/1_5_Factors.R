vektor <- c("orta","hızlı","hızlı","yavaş","orta","orta","hızlı","hızlı")
# yukarıdaki vektorden faydalanarak
# 1. sıralı bir faktor oluşturalım (sirafaktor)
# 2. sıralı olmayan bir faktor oluşturalım (faktor)
# 3. her iki faktor için levels belirlemesi yapalım c("Y","O","H")
# 4. sıralı faktorun 3. elemanı ile 5. elemanını büyüklüğüne göre karşılaştıralım



# 1
sirafaktor <- factor(vektor,ordered = TRUE,levels=c("yavaş","orta","hızlı"))
print(sirafaktor)
# 2.
faktor <- factor(vektor)
print(faktor)
# 3.
levels(sirafaktor) <- c("Y","O","H")
levels(faktor) <- c("Y","O","H")
# 4.
d1 <- sirafaktor[3] #hızlı
d2 <- sirafaktor[5] #orta
print(d1<d2)