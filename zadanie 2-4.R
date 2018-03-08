i <- 1800 #od tego roku zaczynamy
while (i < 2018 ) { #na tym kończymy
  if( ( (i %% 100 != 0) &  (i %% 4==0) ) || (i %% 400==0) ) #tak jak w poprzednim zadaniu
  print ( i )
  i <- i + 1 #co pełen rok
}