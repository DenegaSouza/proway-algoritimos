Algoritmo "exercicio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : everton
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   opcao: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("MELHOR ESTA��O DO ANO!")
   escreval("-----------------------")
   escreval()
   escreval("Antes de iniciar, por favor informe seu nome")
   leia(nome)
   limpatela


   escreval("Ol�, ",nome,"!")
   repita
      escreval("Escolha o n�mero da sua esta��o do ano preferida!")
      escreval("1. PRIMAVERA")
      escreval("2. VER�O")
      escreval("3. OUTONO")
      escreval("4. INVERNO")
      escreval("0. NENHUMA")
      leia(opcao)
      limpatela

      escolha opcao
      caso 1
         escreval("Eu tamb�m gosto da Primavera!")
      caso 2
         escreval("Ver�o � bom na praia!")
      caso 3
         escreval("O clima do outono � o melhor!")
      caso 4
         escreval("O inverno � a melhor esta��o para ficar em casa!")
      caso 0
         escreval("Tanto faz, n�?!")
      outrocaso
         escreval("Op��o n�o encontrada, tente novamente ",nome)
         escreval()
      fimescolha

   ate(opcao=0) ou (opcao=1) ou(opcao=2)ou (opcao=3)ou (opcao=4)

Fimalgoritmo