Algoritmo "meu lindo CV"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Me apresentar para o mercado de trabalho como programador.
// Autor(a)    : EVERTON
// Data atual  : 06/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   email: caractere
   telefone: caractere
   endereco: caractere
   grauEscolaridade: caractere
   nomeInstituicaoEnsino: caractere

   nomeEmpresa1: caractere
   anoEmpresa1: inteiro
   duracaoEmpresa1: inteiro

   nomeEmpresa2: caractere
   anoEmpresa2: inteiro
   duracaoEmpresa2: inteiro

   nomeEmpresa3: caractere
   anoEmpresa3: inteiro
   duracaoEmpresa3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   nome <- "Everton D. S."
   idade <- 36
   email <- "everton@everton.com.br"
   telefone <- "(47)99123-4567"
   endereco <- "R. Blumenau, 1"
   grauEscolaridade <- "Superior Completo"
   nomeInstituicaoEnsino <- "FURB"
   nomeEmpresa1 <- "Primeiro Emprego SA"
   anoEmpresa1 <- 2010
   duracaoEmpresa1 <- 1
   nomeEmpresa2 <- "Programadores.com"
   anoEmpresa2 <- 2015
   duracaoEmpresa2 <- 3
   nomeEmpresa3 <- "Visual PRO"
   anoEmpresa3 <- 2019
   duracaoEmpresa3 <- 2

   escreval("---------------------------------")
   escreval("CURRICULUM de ",nome)
   escreval("---------------------------------")
   escreval()
   escreval("1. INFORMA��ES GERAIS")
   escreval(" Nome: ",nome)
   escreval(" Idade:",idade," anos")
   escreval(" Escolaridade: ",grauEscolaridade," na ",nomeInstituicaoEnsino)
   escreval(" Telefone: ",telefone)
   escreval(" Endere�o: ",endereco)
   escreval(" E-mail: ",email)
   escreval()
   escreval("---------------------------------")
   escreval("2. EXPERI�NCIA PROFISSIONAL")
   escreval(" Nome da empresa: ",nomeEmpresa1)
   escreval(" In�cio em:",anoEmpresa1)
   escreval(" Dura��o do contrato:",duracaoEmpresa1," ano(s)")
   escreval("-")
   escreval(" Nome da empresa: ",nomeEmpresa2)
   escreval(" In�cio em:",anoEmpresa2)
   escreval(" Dura��o do contrato:",duracaoEmpresa2," ano(s)")
   escreval("-")
   escreval(" Nome da empresa: ",nomeEmpresa3)
   escreval(" In�cio em:",anoEmpresa3)
   escreval(" Dura��o do contrato:",duracaoEmpresa3," ano(s)")
   escreval()
   escreval("FIM DO CURRICULUM DE ",nome)
   escreval("---------------------------------")
Fimalgoritmo