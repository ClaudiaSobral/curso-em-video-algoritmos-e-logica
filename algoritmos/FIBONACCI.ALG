Algoritmo "Fibonacci"
Var
    p1, p2, cont, numero: Inteiro

Inicio
      Escreva("Quantos números da sequência Fibonacci você quer ver? ")
      Leia(numero)
      p1 <- 0
      p2 <- 1
      Para cont <- 0 ate numero FACA
           Escreva(p1, p2)
           p1 <- p1 + p2
           p2 <- p2 + p1
      FimPara
Fimalgoritmo