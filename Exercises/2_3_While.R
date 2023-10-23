# while (şart) {
#   
# }
# sayac <- 0
# while (sayac <= 10) {
#   print(paste("Sayaç şu anda",sayac))
#   sayac <- sayac + 1
# }

adim <- 0
mini <- 0
maxi <- 1000
giris <- 0
print("0 ile 100 arasında bir sayı tutun")
while (giris != 3 | adim <= 7) {
  tahmin <- ((maxi-mini)/2) + mini
  print(paste("Tuttuğunuz Sayı:",round(tahmin),"Y=>1,A=>2,T=>3"))
  giris <- readline()
  giris <- as.integer(giris)
  if (giris  == 1) {
    mini <- tahmin
  } else if (giris == 2) {
    maxi <- tahmin
  } else if (giris == 3) {
    print("Tebrikler ")
    print(adim)
    break
  } else {
    print("Yanlış Giriş")
  }
  adim <- adim + 1
}

