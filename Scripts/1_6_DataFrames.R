mtcars
print(head(mtcars))
print(tail(mtcars))
str(mtcars)

isim <- c("ali","veli","ayşe","fatma")
ders <- c("Matematik","Fizik","Kimya","Biyoloji")
notu <- c(45,100,85,60)
kaldi <- c(FALSE,TRUE,TRUE,FALSE)

notlar_df <- data.frame(isim,ders,notu,kaldi) #indis için ,row.names = isim
# colnames(notlar_df) <- c("Adı","Ders","Not","Durum")
print(notlar_df)
str(notlar_df)
# print(notlar_df[1,3]) # 1. satır 3. sütun
# print(notlar_df[3,])
# print(notlar_df[1:3,"notu"])
# sonuclar <- notlar_df$kaldi
# print(sonuclar)
# print(notlar_df[,"kaldi"])
# print(notlar_df[sonuclar,])
#####################
# sart <- notu > 70
# print(sart)
# print(subset(notlar_df,subset=sart))
# print(notlar_df[1,])
b <- c(100,80,60,110,200,20,30)
print(b)
print(order(b))
print(b[order(b)])
# sirali <- order(notlar_df$notu)
# print(notlar_df)
# print(sirali)
# print(notlar_df[sirali,])
# print(notlar_df[c(1,4,3,2),])
