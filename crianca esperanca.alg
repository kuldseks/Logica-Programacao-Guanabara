algoritmo "CriancaEsperanca"
var
   D, valor : Inteiro
inicio
      Escreval ("___________________________")
      Escreval ("     CRIANÇA ESPERANÇA     ")
      Escreval ("___________________________")
      Escreval (" Muito obrigado por ajudar ")
      Escreval (" [1] para doar R$10 ")
      Escreval (" [2] para doar R$25 ")
      Escreval (" [3] para doar R$50 ")
      Escreval (" [4] para doar outros valores ")
      Escreval (" [5] para cancelar ")
      Leia (D)
      Escolha D
          Caso 1
               valor <- 10
          Caso 2
               valor <- 25
          Caso 3
               valor <- 50
          Caso 4
               Escreva ("Qual o valor da doacao? R$ ")
               Leia (valor)
          Caso 5
               valor <- 0
      FimEscolha
      Escreval ("___________________________")
      Escreval ("SUA DOCAO FOI DE R$ ", Valor)
      Escreval ("         OBRIGADOR         ")
fimalgoritmo
