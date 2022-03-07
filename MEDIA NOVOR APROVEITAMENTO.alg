algoritmo "IMC"
var
   Altura, Peso, IMC: Real
   P1, P2 : Real
inicio
      Escreval ("_____________________")
      Escreval ("ESCOLA JAVALI CANSADO")
      Escreval ("_____________________")
      Escreval ("Primeira nota: ")
      Leia (P1)
      Escreval: ("Segunda nota: ")
      Leia (P2)
      Escreval: (
      
      Escreva ("Altura (M): ")
      Leia (Altura)
      IMC <- Peso / (Altura ^ 2)
      Escreval ("IMC: ", IMC:5:2)
      Se (IMC < 17) entao
         Escreval ("Muito abaixo do peso")
      senao
           se (IMC >= 17) e (IMC <= 18.5) entao
              Escreval ("Abaixo do Peso")
           senao
                Se (IMC >= 18.5) e (IMc <25) entao
                   Escreval ("Peso ideal")
                senao
                     Se (IMC >= 25) e (IMC < 30) entao
                        Escreval ("sobrepeso")
                     senao
                          se (IMC >=30) e (IMC <35) entao
                             Escreval ("Obesidade")
                           senao
                                Se (IMC >= 35) e (IMC <40) entao
                                   Escreval ("Obesidade Severa")
                                senao
                                     Escreval ("Obesidade Morbida")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
fimalgoritmo
