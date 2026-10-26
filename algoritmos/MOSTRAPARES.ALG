Algoritmo "mostraPares"
Var
   numero, c: Inteiro
Inicio
      Escreva("Digite um número: ")
      leia(numero)
      Se (numero % 2 = 0) ENTAO
         Para c <- 0 ate numero passo 2 faca
              EscrevaL(c)
         FimPara
      SENAO
         Para c <- 0 ate (numero - 1) passo 2 faca
              EscrevaL(c)
         FimPara

      FimSe

Fimalgoritmo