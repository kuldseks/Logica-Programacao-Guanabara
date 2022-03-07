algoritmo "ContaNegativos"
var
   N, C, TotN: Inteiro
inicio
      c <- 1
      TotN <-0
      Repita
            Escreva ("Digite um numero: ")
            Leia (N)
            Se (N<0) entao
               TotN <- TotN + 1
            FimSe
            c <- c + 1
      Ate (C > 5)
      Escreval ("Foram digitados ", TotN, " valores negativos.")
fimalgoritmo
