# str(swiss)
#### arrange
ss <- arrange(swiss,Fertility)
head(select(ss,Fertility,Education),5)
print(head(select(ss,Fertility,Education),5))
#### rename
head(rename(swiss,fe=Fertility,ag=Agriculture,mort=Infant.Mortality))
head(select(rename(swiss,fe=Fertility,ag=Agriculture),fe,ag))
renamed <- rename(swiss,fe=Fertility,ag=Agriculture,mort=Infant.Mortality)
#### mutate
mutasyon <- mutate(renamed,birthRate=fe/mort)
print(head(select(mutasyon,fe,mort,birthRate),5))
###################################
mutasyon2 <- mutate(renamed,cum=mort/sum(mort))
print(head(select(mutasyon2,fe,mort,cum),5))
###### transmute
ss <- arrange(swiss,Fertility)
result <- transmute(ss,doubleFert=Fertility*2)
head(select(ss,doubleFert))
