algoritmo "IMC"    //aprendendo ;)
var
   M, A, IMC: REAL
inicio
   ESCREVA("INSIRA SEU PESO(KG): ")
   LEIA(M)
   ESCREVA("INSIRA SUA ALTURA(M): ")
   LEIA(A)
   IMC <- M/(A^2)
   ESCREVAL ("SEU IMC É DE: ", IMC:5:2)
   SE(IMC<=17) ENTAO
      ESCREVA(" VOCÊ ESTÁ MUITO ABAIXO DO PESO!")
   senao
      SE (IMC >= 17) E (IMC<=18.5) ENTAO
         ESCREVA(" VOCÊ ESTÁ ABAIXO DO PESO!")
      senao
         SE (IMC >= 18.5) E (IMC<=25) ENTAO
            ESCREVA(" SEU IMC ESTÁ IDEAL!")
         senao
            SE (IMC >= 18.5) E (IMC<=25) ENTAO
               ESCREVA(" SEU IMC ESTÁ IDEAL!")
            senao
               SE (IMC >= 25) E (IMC<= 30) ENTAO
                  ESCREVA(" VOCÊ ESTÁ ACIMA DO PESO!. SOBREPESO")
               senao
                  SE (IMC >= 30) E (IMC<=35) ENTAO
                     ESCREVA(" VOCÊ ESTÁ MUITO ACIMA DO PESO!. OBESSIDADE")
                  senao
                     SE (IMC >= 35) E (IMC<=40) ENTAO
                        ESCREVA(" VOCÊ ESTÁ MUITO ACIMA DO PESO!. OBESSIDADE SEVERA")
                     senao
                      se (IMC >= 40) ENTAO
                        ESCREVA(" VOCÊ ESTÁ MUITO ACIMA DO PESO!. OBESSIDADE MÓRBIDA")
                     senao
                     fimse
                     fimse
                     fimse
                     fimse
                     fimse
                     fimse
                     fimse
                     fimse
fimalgoritmo