Algoritmo "Somador"
Var
   valor, contador: Inteiro
   resposta: Caractere

Inicio
      contador <- 0
      Repita
         Escreva("Digite um valor inteiro: ")
         leia(valor)
         Escreval("Quer continuar? [S/N]")
         leia(resposta)
         contador <- contador + valor
      Ate (resposta = "N")
      Escreva("A soma de todos os valores é: ", contador)
Fimalgoritmo