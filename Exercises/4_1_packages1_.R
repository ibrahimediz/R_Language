# ######
# data("mpg")
# mpg veri tabanını kullanarak
# 1. dim fonksiyonu ile dataframe içindeki veri miktarını görünüz
# 2. str fonksiyonu ile dataframe özet bilgisini çıkarınız
# 3. displ ve year sütunlarından dplyr paketini kullanarak ilk 6 veriyi
# ekrana yazdırınız
# 4. displ ile cty arasındaki tüm sütunlardan seçimini dplyr paketini kullanarak
# ilk 6 veriyi yazdırınız
# 5. year bilgisi 1999 dan büyük olan verileri filtreleyerek ilk 6 sını yazdırınız
# 6. displ sütununda 1.8 den büyük olan ve year bilgisi 1999 a eşit olan verileri 
# filtreleyiniz ve bir değişkene kaydediniz
library(tidyverse)
library(dplyr)
data("mpg")
dim(mpg)
str(mpg)
head(select(mpg,displ,year))
head(select(mpg,displ:cty))
head(filter(mpg,year>1999))
suzen<-select(filter(mpg,displ>1.8&year==1999),displ,year)
filter(select(mpg,displ,year),displ>1.8&year==1999)
head(suzen)
