Algoritmo "condicional ESCOLHA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aprendendo a condicional ESCOLHA
// Autor(a)    : Everton
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis
   opcao: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA USANDO ESCOLHAS")
   escreval("--------------------------")
   escreval()

   escreval("Qual é a sua estação favorita?")
   escreval("1 - Primavera")
   escreval("2 - Verão")
   escreval("3 - Inverno")
   escreval("4 - Outono")
   escreval("5 - tanto faz...")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("Escolheu Primavera")
   caso 2
      escreval("Gosto do Verão tambem!")
   caso 3
      escreval("Inverno pode ficar muito frio")
   caso 4
      escreval("Outono é bonito!")
   caso 5
      escreval("Tambem não me importo")
   outrocaso
      escreval("Opção inválida!")
   fimescolha


Fimalgoritmo