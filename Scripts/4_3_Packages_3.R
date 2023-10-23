head(mtcars)
mt2 <- group_by(mtcars,cyl)
summarise(mt2,disp=mean(disp),hp=mean(hp))
# ucuncu(ikinci(birinci()))
# birinci(x) %>% ikinci %>% ucuncu
group_by(mtcars,cyl) %>% summarise(disp=mean(disp),hp=mean(hp))
