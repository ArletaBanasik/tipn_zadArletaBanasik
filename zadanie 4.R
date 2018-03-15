#zadanie 4-1 

# w zbiorze jest 11 zmiennych 
# w zbiorze jest 224 obserwacje
# pojemność silnika i ile mil można przejechać na jednym galonie paliwa (4.55 litra) 
# manufacturer - producent
# model - nazwa modelu
# displ - pojemność silnika w ltrach
# year - rok produkcji
# cyl - ilość cylindrów
# trans - rodzaj skrzyni biegów 
# drv - jakiego rodzaju jest napęd 
# cty - ile mil można przejechać w mieście na jednym galonie paliwa
# hwy - ile mil można przejechać na autostradzie na jednym galonie paliwa
# fl - rodzaj paliwa
# class - rodzaj samochodu 


# zadanie 4-2 
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = cty),
             position = "jitter")

# zadanie 4-3
ggplot(data = mpg) +
  geom_bar(mapping = aes(x = class, fill = class)) +
  labs(title = "ilość samochodów w klasach", x = "klasy", y = "liczba")


# zadanie 4-4
ggplot(data = mpg) +
  geom_histogram(mapping = aes(displ), bins = 15) +
  labs(title = "pojemność silnika", x = "pojemność", y = "liczba")

#zadanie 4-5
ggplot(data = mpg, aes(x = class, y = displ)) +
  geom_boxplot() +
  coord_flip() +
  labs(title = "zależnośc pojemności silnika od klasy", x = "klasa", y = "pojemność" )




