Algoritmo "condicional ESCOLHA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprendendo a condicional ESCOLHA
// Autor(a)    : Everton
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA USANDO ESCOLHAS")
   escreval("--------------------------")
   escreval()

   escreval("Qual � a sua esta��o favorita?")
   escreval("1 - Primavera")
   escreval("2 - Ver�o")
   escreval("3 - Inverno")
   escreval("4 - Outono")
   escreval("5 - tanto faz...")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("Escolheu Primavera")
   caso 2
      escreval("Gosto do Ver�o tambem!")
   caso 3
      escreval("Inverno pode ficar muito frio")
   caso 4
      escreval("Outono � bonito!")
   caso 5
      escreval("Tambem n�o me importo")
   outrocaso
      escreval("Op��o inv�lida!")
   fimescolha


Fimalgoritmo