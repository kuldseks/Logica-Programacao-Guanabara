algoritmo "Numeros primos"
var
   C, N, ContDiv: Inteiro
inicio
      c <- 1
      ContDiv <-0
      Escreva ("Digite um numero: ")
      Leia (N)
      Repita
            Se (N % C = 0) entao
               ContDiv <- ContDiv + 1
            FimSe
            c <- c + 1
      Ate (C > N)
      Se (ContDiv > 2) entao
         Escreval ("o valor ", N, " nao e primo!")
      senao
           Escreval ("O valor ", N, " e primo!")
      FimSe
fimalgoritmo
