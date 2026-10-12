Algoritmo "calculaEmprestimo"

Var
   valoremprestimo, valortotalemprestimo, valorparcela: Real
   numparcelas: Inteiro

Inicio
      Escreva("Quanto você quer pegar de empréstimo?")
      Leia(valoremprestimo)
      valortotalemprestimo <- valoremprestimo * 0.2 + valoremprestimo
      Escreva("Em quantas vezes você quer parcelar?")
      Leia(numparcelas)
      valorparcela <- valortotalemprestimo/numparcelas
      Escreva("O valor das parcelas, pagando em", numparcelas, " vezes é R$", valorparcela)

Fimalgoritmo