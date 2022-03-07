algoritmo "Aluno aprovado ou reprovado"
var
   P1, P2, MP : Real
inicio
      Escreval ("_____________________")
      Escreval ("ESCOLA DO LACRE")
      Escreval ("_____________________")
      Escreval ("Primeira nota: ")
      Leia (P1)
      Escreval ("Segunda nota: ")
      Leia (P2)
      Escreval ("_____________________")
      MP <- (P1+P2)/2
      Escreval ("_________")
      Escreval ("Media: ", MP)
      Se (MP <500) entao
         Escreval ("Aproveitamento: F")
      senao
           Se (MP >=500) e (MP <590) entao
              Escreval ("Aproveitamento: E")
           senao
                Se (MP >=600) e (MP <690) entao
                   Escreval ("Aproveitamento: D")
                senao
                     Se (MP >=700) e (MP <790) entao
                        Escreval ("Aproveitamento: C")
                     senao
                          Se (MP >=800) e (MP <890) entao
                             Escreval ("Aproveitamento: B")
                          senao
                               Se (MP >900) entao
                                  Escreval "Aproveitamento: A_Olacre")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      Escreval ("Bjinhos")
fimalgoritmo

