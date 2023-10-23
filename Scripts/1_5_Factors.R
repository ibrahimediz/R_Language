# cinsiyet <- c("Erkek","Kadın","Erkek","Erkek","Kadın")
# cinsiyetFaktor <- factor(cinsiyet)
# print(cinsiyetFaktor)
# ######################## 
# seviyeler <- c("Yüksek","Orta","Düşük","Yüksek")
# seviyelerFaktor <- factor(seviyeler,order=TRUE,levels = c("Orta","Düşük","Yüksek"))
# print(seviyelerFaktor)
############################
# cinsiyet1 <- c("E","K","K","E","E")
# cinsiyetFaktor <- factor(cinsiyet1)
# print(cinsiyetFaktor)
# levels(cinsiyetFaktor) <- c("Male","Female")
# print(cinsiyetFaktor)
# male <- cinsiyetFaktor[1]
# female <- cinsiyetFaktor[2]

########################
cevaplar <- c("ş","s","ç","ş","s","ş","ç","s")
faktorcev <- factor(cevaplar,order=TRUE,levels=c("ş","ç","s"))
print(faktorcev)
levels(faktorcev) <- c("30","20","10")
print(faktorcev)
print(summary(faktorcev))
d1 <- faktorcev[1] # "3" Zor
d2 <- faktorcev[5] # "2" Orta
print(d1 > d2)


