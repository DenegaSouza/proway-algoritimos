Algoritmo "EXERCICIO 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : everton
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   nome,modelo,condicao: caractere
   valor,valorFinal: real
   pagamento: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA PARA CÁLCULO DE PREÇO DE CARRO")
   escreval("----------------------------------------")
   escreval()

   escreval("Olá! Antes de começarmos por favor informe seu nome:")
   leia(nome)
   limpatela
   escreval("Bem vindo à Oliotacar, ",nome,"! ")
   escreval("Qual é o modelo de carro que você têm interesse?")
   leia(modelo)
   escreval()
   escreval("O ",modelo," é uma excelente escolha!!")
   escreval()
   escreval("No menu abaixo temos as opções de pagamento. Escolha uma:")
   escreval("1. A vista - com 20% de desconto")
   escreval("2. Em 6 vezes - com juros de 3%")
   escreval("3. Em 12 vezes - com juros de 6%")
   escreval("4. Em 24 vezes - com juros de 12%")
   escreval("0. Encerrar negociação")
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
      escreval("Negociação encerrada pelo cliente. Volte sempre!")
   outrocaso
      escreval("Opção inválida.")

   fimescolha

   escreval("Você escolheu o ",modelo)
   escreval("Este carro possui o valor de R$",valor)
   escreval("Para comprar ",condicao,", o valor final fica R$",valorFinal)


Fimalgoritmo