# triple <- function(x) {

#   "ali"
# }
# # sd(1:9)
# # sd(x=1:9)
# sonuc <- triple(3)
# print(sonuc)
# 
# instagram <- c(16,9,13,5,2,17,14)
# twitter <- c(17,7,5,16,8,13,14)
# print(mean(twitter+instagram,trim = 0.2))
# print(mean(twitter+instagram))
# orderedTwitter <- order(twitter)
# orderedTwitter <- twitter[orderedTwitter]
# print(orderedTwitter)
# a <- c(7,16,8,13,14)
# print(mean(a))
# 
# instagramA <- c(16,9,13,5,2,NA,14)
# twitterA <- c(17,7,5,NA,8,13,14)
# print(mean(instagramA,na.rm=TRUE))
# print(mean(twitterA,na.rm=TRUE))


# pow_two <- function(x) {
#   
#   x*x
#   "daha daha nasılsınız"
# }
# print(pow_two(4))
# 
# sum_abs <- function(x,y) {
#   sonuc <- sum(abs(x),abs(y))
#   return (sonuc)
#   print("sonuc")
# }
# 
# print(sum_abs(12,-32))
#################################
# 1. gönderilen sayının küpünü alan bir fonksiyon yazalım
# 2. bu fonksiyonun ilk parametresi sayi ikinci parametresi 
# bilgi_yaz olsun
# 3. bilgi_yaz parametresinin varsayılan değeri FALSE
# olsun
# 4. bilgi_yaz parametresinin true olması durumunda 
# ekrana x sayısının küpü y şeklinde bilgiyi ekrana yazmasını 
# istiyoruz
# 5. y değerini return edelim
# 
# kupal <- function(sayi,bilgi_yaz=FALSE) {
#   sonuc <- sayi ^ 3
#   if (bilgi_yaz) {
#     print(paste(sayi," sayısının küpü ",sonuc))
#   }
#   return (sonuc)
# }
# print(kupal(3))
# print(kupal(3,bilgi_yaz = -1))

###############################################

arttir <- function(c,inc=1) {
  c <- c+inc
  c
}
sayac <- 5
a <- arttir(sayac,2)
b <- arttir(sayac)
sayac <- arttir(sayac,2)
print(a,b,sayac)





