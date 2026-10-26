Algoritmo "QuantosEntre0a10"
Var
    numero, c, total: Inteiro

Inicio
      total <- 0
      Para c <- 0 Ate 5 Faca
           Escreva("Digite um valor: ")
           Leia(numero)
           Se (numero < 11) E (numero > - 1) ENTAO
              total <- total + 1
           FimSe
      FimPara
      Escreva("A quantidade de números entre 0 e 10 é: ", total)

Fimalgoritmo