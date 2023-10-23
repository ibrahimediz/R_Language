# if (şart) {
#   
# } else
# {
#   
# }


# if (şart) {
#   
# } else if (şart)
# {
#   
# } else {
# 
# }

# ins <- 15
# twt <- 9
# 
# if (ins > 15 & twt > 15) {
#   sms <- 2* (ins + twt)
# } else if (ins < 10 & twt < 10) {
#   sms <- 0.5 * (ins + twt)
# } else {
#   sms <- ins + twt 
# }
# print(sms)
#   
  
  
soru <- c(1,2,3,4,6)
print(soru %% 2 > 0)
  
if (sum(soru %% 2 > 0) > length(soru)/2) {
  print("Vektor Tek")
} else if (sum(soru %% 2 == 0) > length(soru)/2)  {
  print("Vektore Çift")
} else {
  print("Vektor nötr")
}
  
  