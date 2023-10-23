instagram <- c(16,9,13,5,2,17,14)
# 1. son elemanı veriyi alalım last değişkeninin içerisine aktaralım
son <- tail(instagram,1)
print(son)
# 2. son 5 ten küçük mü YA DA son 10 dan büyük mü kontrol edelim
print(son < 5 | son > 10)
# 3. son 15 ten büyük mü VE son 20 den küçük ve eşit mi kontrol edleim
print(son > 15 & son <= 20)
twitter <- c(17,7,5,16,8,13,14)

# her iki vektörü kullanarak;
# 1. instagramda 10 dan büyük VE twitter da 10 dan küçükleri kontrol edelim
print(instagram > 10 & twitter < 10)
# 2. instagramda 12 den büyük YA DA eşit olan VE twitter da 12 den büyük ve eşit olan verileri kontrol edelim
print(instagram >  12 | twitter <= 12 )
# 3. bu iki vektörü matrise dönüştürüp 11 den büyük olan VE 14 ten küçük ve eşit olanları kontrol edelim
sonuclar <- matrix(c(instagram,twitter),nrow=2)
print(sonuclar > 11 & sonuclar <= 14)
x <- 5
y <- 7
!(!(x<4) & !!!(y>12)) #?????