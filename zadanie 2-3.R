for (i in seq(1800,2018,1)) #bierzemy tylko pod uwagę lata z tego przedziału
  if( ( (i %% 100 != 0) &  (i %% 4==0) ) | (i %% 400==0) ) {  #dzielenie modulo %%, operatory logiczne % i |, operatory relacyjne !=,==
    print(i)
  }
