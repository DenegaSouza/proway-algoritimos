Algoritmo "exercicio 5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : everton
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   opcao: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("MELHOR ESTAÇÃO DO ANO!")
   escreval("-----------------------")
   escreval()
   escreval("Antes de iniciar, por favor informe seu nome")
   leia(nome)
   limpatela


   escreval("Olá, ",nome,"!")
   repita
      escreval("Escolha o número da sua estação do ano preferida!")
      escreval("1. PRIMAVERA")
      escreval("2. VERÃO")
      escreval("3. OUTONO")
      escreval("4. INVERNO")
      escreval("0. NENHUMA")
      leia(opcao)
      limpatela

      escolha opcao
      caso 1
         escreval("Eu também gosto da Primavera!")
      caso 2
         escreval("Verão é bom na praia!")
      caso 3
         escreval("O clima do outono é o melhor!")
      caso 4
         escreval("O inverno é a melhor estação para ficar em casa!")
      caso 0
         escreval("Tanto faz, né?!")
      outrocaso
         escreval("Opção não encontrada, tente novamente ",nome)
         escreval()
      fimescolha

   ate(opcao=0) ou (opcao=1) ou(opcao=2)ou (opcao=3)ou (opcao=4)

Fimalgoritmo