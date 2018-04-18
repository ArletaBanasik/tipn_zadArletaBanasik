install.packages("tidyverse")
library(dplyr)
library(ggplot2)
library(movies)

# Zad 5-2

filter(movies, year == 2005)             #ze zbioru movies wybiera tylko filmy z 2005 roku





# Zad 5-3
 
movies %>%                               #wybieramy zbior movies
  select(title, year, budget)%>%         #wybieramy co ma nam pokazac
  arrange(desc(budget))                  #szeregujemy malejaco wedlug budzetu





# Zad 5-4

movies %>%
  filter(Animation == 1, 1990<=year, 1999 >=year)%>% #wybieramy filmy oznaczone jako animacje z lat 1990-1999
  arrange(desc(rating))%>%               #szeregujemy malej¹co wed³ug ocen
  select(title, year, rating)            #by bylo czytelniej





# Zad 5-5

movies %>%
  filter(Drama == 1)%>%                  #wybieramy dramaty
  arrange(desc(length))%>%               #szeregujemy malej¹co wedlug dlugosci
  select(title, year, length)            #by bylo czytelniej





# Zad 5-6

movies %>%
  group_by(mpaa)%>%                                  #grupujemy wedlug kategori MPAA
  summarise(srednia = mean(rating, na.rm = TRUE),    #srednia filmów z danej kategorii MPAA
            odchylenie = sd(rating, na.rm = TRUE))   #odchylenie standardowe filmów z danej kategorii MPAA




