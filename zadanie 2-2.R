l <- 2 # pełne lata
m <-  12 #miesięcy w roku
d <-  30 #dni w miesiącu
g <-  24 #godzin w dniu
r <- 365 #dni w roku

x <- (3*m+7*d)*g+20 #dzisiejsza data [(miesiąc + dzień miesiąca)*ilość godzin w dobie + zaaokrąglona aktualna godzina]

y<- (l*r*g)+(6*d*g)-x #ilość godzin do końca nauki
print (y)
