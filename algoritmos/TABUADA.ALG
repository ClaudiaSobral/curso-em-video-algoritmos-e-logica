Algoritmo "tabuada"
Var
    contador, numero: Inteiro
Inicio
      contador <- 1
      Escreva("Quer ver a tabuada de qual número?")
      Leia(numero)
      Repita
            Escreval(numero, " x", contador, " =", numero * contador)
            contador <- contador + 1
      Ate (contador > 10)
Fimalgoritmo