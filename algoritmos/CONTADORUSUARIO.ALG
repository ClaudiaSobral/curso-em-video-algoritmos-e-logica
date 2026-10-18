Algoritmo "contadorUsuario"
Var
   final, comeco, intervalo: Inteiro


Inicio
      Escreval("Quer contar até quanto?")
      leia(final)
      Escreval("Quer começar a contar de onde?")
      leia(comeco)
      Escreval("Quer contar de quanto em quanto?")
      leia(intervalo)

      Se (final > comeco) ENTAO
          Enquanto (comeco >= final) FACA
             Escreval(comeco)
             comeco <- comeco - intervalo
         FimEnquanto
      FimSe
      Escreval("Terminei de contar")

Fimalgoritmo