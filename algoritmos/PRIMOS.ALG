Algoritmo "fatorial"
Var
   numero, fatorial: Inteiro
Inicio

      Escreva("Digite um número: ")
      leia(numero)
      fatorial <- numero
      Repita
            escreval(numero, " x", fatorial," =", numero * fatorial)
            fatorial <- fatorial - 1
      Ate (fatorial < 1)

Fimalgoritmo