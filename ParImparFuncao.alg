algoritmo "ParImpar"
var
   N: Inteiro
   R: Caractere
Funcao ParOuImpar (V: Inteiro): Caractere
inicio
      Se (V%2 = 0) entao
         Retorne "Par"
      senao
         Retorne "Impar"
      FimSe
FimFuncao
inicio
      Escreva ("Digite um numero: ")
      Leia (n)
      R <- ParOuImpar (n)
      Escreva ("O numero ", n, " e um valor ", R)
fimalgoritmo
