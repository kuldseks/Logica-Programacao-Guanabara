algoritmo "conta1a10"
var
   Cont, N, R: Inteiro
inicio
      Cont <- 1
      Escreva ("Quer ver a tabuada de qual numero? ")
      Leia (N)
      Repita
            R <- N * Cont
            Escreval (N, " x ", cont, " = ", R)
            Cont <- Cont + 1
      Ate (cont > 10)
fimalgoritmo
