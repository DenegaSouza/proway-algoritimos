Algoritmo "EXERCICIO 13"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : everton
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome,modelo: caractere
   valor: real
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
      escreval("A condi��o escolhida � A VISTA.")
      escreval("O seu ve�culo ",modelo," custa R$",valor," possui um desconto de 20%")
      escreval("O valor para pagamento � R$",valor-(valor*(20/100)))
   caso 2
      escreval("A condi��o escolhida � EM 6 VEZES.")
      escreval("O seu ve�culo ",modelo," custa R$",valor," e possui um juros de 3%")
      escreval("O valor para pagamento � R$",valor+(valor*(3/100)))
   caso 3
      escreval("A condi��o escolhida � EM 12 VEZES.")
      escreval("O seu ve�culo ",modelo," custa R$",valor," e possui um juros de 6%")
      escreval("O valor para pagamento � R$",valor+(valor*(6/100)))
   caso 4
      escreval("A condi��o escolhida � EM 24 VEZES.")
      escreval("O seu ve�culo ",modelo," custa R$",valor," e possui um juros de 12%")
      escreval("O valor para pagamento � R$",valor+(valor*(12/100)))
   caso 0
      escreval("Negocia��o encerrada pelo cliente. Volte sempre!")
     outrocaso
     escreval("Op��o inv�lida.")

   fimescolha




Fimalgoritmo