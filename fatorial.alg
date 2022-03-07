algoritmo "Fatorial"
var
   c, N, F: Inteiro
   R: Caractere
inicio
Repita
      Escreva ("Digite um numero: ")
      Leia (N)
      C <- N
      F <- 1
      Repita
            F <- F * C
            c <- c - 1
      Ate (C < 1)
      Escreval (" valor fatorial de ", N, " e igual a ", F)
      Escreva ("Quer continuar? [s/n]")
      Leia (R)
      LimpaTela
Ate (R = "N")
fimalgoritmo
