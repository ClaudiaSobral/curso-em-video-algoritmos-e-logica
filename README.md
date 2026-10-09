# Curso de Algoritmos e Lógica de programação do professor Gustavo Guanabara
<div align="center">

![Lógica de programação](https://img.shields.io/badge/Lógica-F9F6A7?style=for-the-badge&logoColor=000000) ![Algoritmos](https://img.shields.io/badge/Algoritmos-F9F6A7?style=for-the-badge&logoColor=000000)


</div>

Repositório criado para acompanhar meu desenvolvimento no [curso de algoritmos e lógica de programação](https://www.cursoemvideo.com/curso/curso-de-algoritmo/) do Professor Gustavo Guanabara.


## Aula 1
O prof. Guanabara nos introduz ao conceito de algoritmos, desmistificando a ideia de que algoritmos são coisas extremamentes complexas. Ele demonstra isso através de exemplos do cotidiano: por exemplo, atravessar a rua envolve uma série de passos até a conclusão da travessia.
O algoritmo envolve a execução de uma rotina, tal qual nossa rotina do dia a dia.
 - O curso vai utilizar a plataforma [Scratch](https://scratch.mit.edu/) e o software [Visualg](https://sourceforge.net/projects/visualg30/) para exercícios

 ## Aula 2 - Algoritmos computacionais

Algoritmos computacionais são passos a serem executados **módulos processadores** e seus respectivos **usuários** que, na ordem correta, **realizam** uma **tarefa**.

Lógica de programação -> Linguagem de programação -> Sistema 

Existem algumas formas de representar a lógica de programação. Três das mais famosas são: fluxograma, digrama de Nassi Schneiderman e pseudocódigo (no caso do curso, o portugol).

Criamos nosso primeiro "Olá, mundo" em portugol:

```
Algoritmo "primeiro"

inicio
      Escreval("Olá, mundo")
      Escreva("Me livrei da maldição")
fimalgoritmo
```

![Imagem do VisualG com portugol - Aula 2](/docs/img/portugol-aula-1.png)
*De volta para 2010* - Imagem do VisualG com portugol

### Variáveis

São valores atribuídos a um identificador que ficam alocados na memória do computador.

Tal como em C, em portugol é preciso declarar a variável e seu tipo.

A nomeação de variáveis em portugol tem 6 regras (que se parecem com das outras linguagens de programação):

1. Deve começar com uma letra
2. Os próximos caracteres devem ser letras ou números
3. Não pode usar símbolos, exceto _
4. Não pode ter espaços em branco
5. Não pode conter letras com acento
6. Não pode ser uma palavra reservada

Os tipos em portugol são ```Inteiro``` (int), ```Real``` (float), ```Caractere```(str) e ```Logico``` (bool)

Em portugol, se atribui valor à variável assim:

msg <- "texto" (Mensagem recebe texto)

## Aula 3 - Comandos de entrada

Nessa aula, aprendemos comandos de entrada para pedir inputs de usuário através do comando Leia.

O input é armazenado na variável armazenada.

Aprendemos também os operadores aritméticos:

| Símbolo | Significado
| :---:|:---:
| + | Adição
| - | Subtração
| * | Multiplicação
| ^ | Exponenciação
| / | Divisão
| \ | Divisão inteira
| % | Módulo

E ordem de precedência das operações

| Símbolo | Ordem de precedência
| :---:|:---:
| () | Parênteses
| ^ | Exponenciação
| * / | Multiplicação e divisão (aqui também o módulo e a divisão inteira)
| +- | Adição e subtração

Outros operadores aritméticos:

| Operador | Significado matemático
| :---:|:---:
| Abs | Retorna valor absoluto
| Exp | Exponenciação
| Int | Valor inteiro
| RaizQ | Raiz quadrada
| Pi | Retorna Pi
| Sen | Seno (rad)
| Cos | Cosseno (rad)
| Tan | Tangente (rad)
| GraupRad | Converte graus para radiano