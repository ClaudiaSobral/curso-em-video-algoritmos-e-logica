Algoritmo "NumerosPrimos"
Var
   numero, testador, contador: Inteiro
Inicio

      Escreva("Digite um número: ")
      leia(numero)
      testador <- numero - 1
      contador <- 0
      Se (numero = 1) ENTAO
         Escreva("1 não é primo.")
         Senao
         Repita
                Se (numero % testador = 0) ENTAO
                   contador <- contador + 1
                FimSe
                testador <- testador - 1
         Até (testador < 2)
         Se (contador >= 1) ENTAO
            escreva("O número", numero, " não é primo")
            Senao
            escreva("O número", numero, " é primo")
         FimSe
      FimSe
Fimalgoritmo