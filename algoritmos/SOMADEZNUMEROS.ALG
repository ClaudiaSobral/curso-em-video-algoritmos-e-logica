Algoritmo "somaDezNumeros"

Var
   repetidor, contador, listasoma, numero, maiornumero: Inteiro

Inicio
      repetidor <- 10
      contador <- 0
      listasoma <- 0
      
      Enquanto (contador < repetidor) FACA
          Escreval("Digite um número: ")
          leia(numero)
          listasoma <- listasoma + numero
          contador <- contador + 1
          se (numero >= maiornumero)
             maiornumero <- numero
          fimSe
      FimEnquanto
      Escreval("O resultado é: ", listasoma)
      Escreval("O maior número somado foi: ", maiornumero)
Fimalgoritmo