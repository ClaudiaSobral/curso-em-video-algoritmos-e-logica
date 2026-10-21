Algoritmo "mediaAlunos"

Var
   notaaluno, maiornota, somanotas, media: Real
   numeroalunos, contador: Inteiro
   nomealuno, melhoraluno: Caractere
Inicio
      Escreval("---------------------------")
      Escreval("Escola Santa Paciência")
      Escreval("---------------------------")
      Escreva("Quantos alunos a turma tem? ")
      leia(numeroalunos)
      contador <- 0
      somanotas <- 0
      Enquanto (contador <> numeroalunos) FACA
               Escreval("ALUNO ", (contador+1))
               Escreva("Nome do aluno: ")
               leia(nomealuno)
               Escreva("Nota do aluno: ")
               leia(notaaluno)
               contador <- contador + 1
               Se (notaaluno >= maiornota) ENTAO
                  maiornota <- notaaluno
                  melhoraluno <- nomealuno
               fimSe
               somanotas <- somanotas + notaaluno
      FimEnquanto
      media <- somanotas/numeroalunos
      Escreval("O maior aproveitamento foi de ", melhoraluno, " com", maiornota)
      Escreva("O aproveitamento médio da turma foi de", media)
Fimalgoritmo