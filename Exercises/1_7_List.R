skor <- c(5,4.6,4.8,4.3,5)
yorum <- c("iyi","süper","awesome","idare eder","iyi")
ortalam_skor <- mean(skor)
df_yorum <- data.frame(skor,yorum)  # skor ve yorumları bir dataframe üzerinde birleştirelim
liste <- list(skor,yorum,ortalam_skor,df_yorum) # tüm değişkenleri listede toplayalım
# listenin elemanlarına sırasıyla skor,yorum,dfyorum ve ortalamaskor isimlerini 
# verelim
names(liste) <- c("Skor","Yorum","Ortalama","DF")
# liste üzerinden dataframin 2. satır 2. sütunundaki veriyi ekrana 
# yazdıralım
print(liste[["DF"]][2,2])

# liste üzerinden ortalama skoru ekrana yazdıralım
print(liste[["Ortalama"]])