algoritmo "CNH"
var
   N1, N2, NS: Real
inicio
      Escreval ("_____________")
      Escreval ("DEPARTAMENTO DE TRANSITO")
      Escreval ("_____________")
      Escreval ("Ano atual (yyyy): ")
      Leia (N1)
      Escreval ("Ano de Nascimento (yyyy): ")
      Leia (N2)
      NS <- N1 - N2
      Escreval ("__STATUS__")
      Escreval ("IDADE: ", NS)
      Se (NS >= 18) entao
         Escreval ("APTO A TIRAR A CARTEIRA")
      senao
         Escreva ("INAPTO A TIRAR A CARTEIRA _ TENTA DE NOVO MORE")
      FimSe
      
      Escreval ("__________")
fimalgoritmo
