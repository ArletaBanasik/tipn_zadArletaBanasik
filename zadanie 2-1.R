kwartal_1 <- c("styczeń", "luty", "marzec")
kwartal_2 <- c("kwiecień", "maj", "czerwiec")
kwartal_3 <- c("lipiec", "sierpien", "wrzesien")
kwartal_4 <- c("pazdziernik", "listopad", "grudzien")

rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)

rok[1:2]
rok[8:12]

rok[seq(1, 12, 2)]

nchar(rok)

mean(nchar(rok))
sd(nchar(rok))

zima <-c ("grudzien","styczen", "luty","marzec")
nchar(zima)
mean(nchar(zima))
sd(nchar(zima))