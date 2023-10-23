# Eşittir
TRUE == TRUE
"a" == "b"
3 == 2
# Eşit Değil
TRUE != TRUE
"a" != "b"
3 != 2
# Büyüktür Küçüktür,Büyük Eşit,Küçük Eşit
# TRUE < FALSE
# # 1      0
# "ç" < "s"
# 3 > 5
# 3 <= 5
"data elden" >= "data elden gidiyeah"
# "c" <= "f"
# FALSE <= TRUE
instagram <- c(16,9,13,5,2,17,14)
instagram < 10
twitter <- c(17,7,5,16,8,13,14)
instagram <= twitter
gorunum <- matrix(c(instagram,twitter),nrow=2,byrow = TRUE)
print(gorunum)
print(gorunum < 14)
print(gorunum <= 14)
print(gorunum == 14)
# fgorunum <- factor(gorunum < 14,levels = c(TRUE,FALSE))
# levels(fgorunum) <- c(1,0)
# print(fgorunum)

##### Logical Operatorler
# & and
# | or
# ! NOT
# a <- 4
# b <- 5
# a < 5 & b > 4
# (a>5)
# !is.numeric(2000)
c(TRUE,TRUE,FALSE,TRUE) & c(TRUE,TRUE,FALSE,FALSE)
a <- c(TRUE,TRUE,FALSE,TRUE)
b <- c(TRUE,TRUE,FALSE,FALSE)
a && b

