algoritmo "parcelas"
var
   Emprestimo, SEmp, Parcelas,SePa: Real
inicio
      Escreva ("Qual é o valor do emprestimo? ")
      Leia (Emprestimo)
      SEmp <- (Emprestimo * 20 / 100)
      Escreval ("Em quantas parcelas? ")
      Leia (Parcelas)
      SePa <- (Emprestimo + SEmp) / Parcelas
      Escreva ("Vou pagar ", Parcelas, "de ", SePa)
fimalgoritmo
