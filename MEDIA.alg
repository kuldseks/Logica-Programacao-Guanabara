algoritmo "Aluno aprovado ou reprovado"
var
   P1, P2, MP: Real
inicio
      Escreval ("_________")
      Escreval ("ESCOLA DO LACRE")
      Escreval ("_________")
      Escreval ("Primeira nota: ")
      Leia (P1)
      Escreval ("Segunda nota: ")
      Leia (P2)
      MP <- (P1+P2)/2
      Escreval ("_________")
      Escreval ("Media: ", MP)
      Se (MP >= 7) entao
         Escreval ("PARABÉNS VOCÊ FOI APROVADOR!")
      senao
         Se (MP >= 5) e (MP <7) entao
            Escreval ("PUTS, FICOU DE FORA! Recuperacao")
         senao
            Escreval ("vai de repetir mor")
            FimSe
      FimSe
fimalgoritmo

