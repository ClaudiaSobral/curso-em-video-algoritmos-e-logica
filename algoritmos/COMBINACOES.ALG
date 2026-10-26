Algoritmo "combinacoes"

Var
   numero, cont1, cont2: Inteiro

Inicio
   Escreva("Digite um número: ")
   Leia(numero)
   Para cont1 <- 1 ate numero faca
       Para cont2 <- 1 ate numero faca
           Se cont2 <> numero ENTAO
              Escreva("(", cont1, ",", cont2, ")")
           Senao
              Escreva("(", cont1, ",", cont2, ")")
              Escreval("")
           FimSe
       FimPara
   FimPara

Fimalgoritmo