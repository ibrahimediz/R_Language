# sehirler <- c("Ankara","Musul","Kerkük","New York","Gazza","Ashdod")
# for (sehir in sehirler) {
#   if (nchar(sehir) == 6) {
#     next
#   }
#   print(sehir)
# }
# # 1,2,3,4,5,6
# for (i in 1:length(sehirler)) {
#   print(sehirler[i])
# }

ankara <- list(nufus=5000000,ilceler=c("Bala","Elmadağ",
                                       "Altındağ","Keçiören",
                                       "Mamak","Sinan",
                                       "Güdül","Evren",
                                       "Kalecik","Şereflikoçhisar"),
               buyuksehir=TRUE)

# for (bilgi in ankara)
# {
#   print(bilgi)
# }
# for (i in 1:length(ankara)) {
#   print(ankara[i])
# }

# deneme <- matrix(1:9,nrow=3)
# print(length(deneme))

oyun <- c("X","X","O","O","O","X","X","O","X")
matris <- matrix(oyun,nrow=3,byrow =TRUE)
print(matris)

for (i in 1:nrow(matris)){
  for (j in 1:ncol(matris)) {
    print(paste(i,". satır",j,". sütun Değer=>",matris[i,j]))
  }
}
