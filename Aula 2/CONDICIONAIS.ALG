Algoritmo "CONDICIONAIS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprender a tonar decis�es no c�digo
// Autor(a)    : EVERTON
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   idade: inteiro
   anoAtual: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Programa - Aprendendo Condicionais")
   escreval("-----------------------------------")
   escreval("Informe seu nome:")
   leia(nome)
   escreval()

   escreval("Informe sua idade:")
   leia(idade)

   escreval("Informe o ano atual")
   leia(anoAtual)

   escreval()
   escreval("Bem Vindo, ",nome)

   se idade > 18 entao
      escreval("Entrada permitida.")
   senao
      escreval("N�o � permitido menores")
   fimse

   se anoAtual > 2021 entao
      escreval("Ano incorreto! N�o pode ser no futuro.")

   senao
      escreval("Valida��o de ano OK.")
   fimse








Fimalgoritmo