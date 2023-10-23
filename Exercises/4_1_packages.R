# library(tidyverse)
# install.packages("tidyverse")
# dplyr
data("airquality")
dim(airquality)
library(dplyr)
# print(airquality)
#### select
print(head(select(airquality,Month,Day)))

# Ozone Solar.R Wind Temp Month Day
print(head(select(airquality,Ozone:Temp)))
#### filter

head(filter(airquality,Temp>65))
head(filter(airquality,Temp>65 & Ozone>25))
suzme <- filter(airquality,Temp>65 & Ozone>25)
tail(select(suzme,Wind,Day))
