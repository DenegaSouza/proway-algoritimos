Algoritmo "EXERCICIO 13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : everton
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome,modelo,condicao: caractere
   valor,valorFinal: real
   pagamento: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA PARA C�LCULO DE PRE�O DE CARRO")
   escreval("----------------------------------------")
   escreval()

   escreval("Ol�! Antes de come�armos por favor informe seu nome:")
   leia(nome)
   limpatela
   escreval("Bem vindo � Oliotacar, ",nome,"! ")
   escreval("Qual � o modelo de carro que voc� t�m interesse?")
   leia(modelo)
   escreval()
   escreval("O ",modelo," � uma excelente escolha!!")
   escreval()
   escreval("No menu abaixo temos as op��es de pagamento. Escolha uma:")
   escreval("1. A vista - com 20% de desconto")
   escreval("2. Em 6 vezes - com juros de 3%")
   escreval("3. Em 12 vezes - com juros de 6%")
   escreval("4. Em 24 vezes - com juros de 12%")
   escreval("0. Encerrar negocia��o")
   leia(pagamento)
   limpatela
   valor <- 100000
   escolha pagamento
   caso 1
      valorFinal <- valor-(valor*(20/100)))
      condicao <- "A vista"
   caso 2
      valorFinal <- valor+(valor*(3/100)))
      condicao <- "Em 6 vezes"
   caso 3
      valorFinal <- valor+(valor*(6/100)))
      condicao <- "Em 12 vezes"
   caso 4
      valorFinal <- valor+(valor*(12/100)))
      condicao <- "Em 24 vezes"
   caso 0
      escreval("Negocia��o encerrada pelo cliente. Volte sempre!")
   outrocaso
      escreval("Op��o inv�lida.")

   fimescolha

   escreval("Voc� escolheu o ",modelo)
   escreval("Este carro possui o valor de R$",valor)
   escreval("Para comprar ",condicao,", o valor final fica R$",valorFinal)


Fimalgoritmo