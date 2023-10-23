# 1
ggplot(data = mpg) # kodunu çalıştırın. Ne görüyorsunuz?
# 2
# mpg’de kaç tane satır ve sütun var?
str(mpg) # 234 Satır-11 Sütun
# 3
# drv değişkeni neyi tanımlıyor? Öğrenmek için ?mpg ile yardım sayfasını okuyun.
# the type of drive train, where f = front-wheel drive, r = rear wheel drive, 4 = 4wd
# 4
# hwy ve cyl ilişkisinin dağılım grafiğini oluşturun.
ggplot(data=mpg) + geom_point(mapping = aes(x=hwy,y=cyl))
# 5
# class ve drv ilişkisinin dağılım grafiğini oluşturunca sonuç ne oluyor? Bu grafik neden kullanışlı değil?
ggplot(data=mpg) + geom_point(mapping = aes(x=class,y=drv))



ggplot(iris, aes(x=Sepal.Length, y=Sepal.Width, color=Species)) +
  geom_point(size=6)