Algoritmo "EXERCICIO 13"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : everton
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   nome,modelo: caractere
   valor: real
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
      escreval("A condição escolhida é A VISTA.")
      escreval("O seu veículo ",modelo," custa R$",valor," possui um desconto de 20%")
      escreval("O valor para pagamento é R$",valor-(valor*(20/100)))
   caso 2
      escreval("A condição escolhida é EM 6 VEZES.")
      escreval("O seu veículo ",modelo," custa R$",valor," e possui um juros de 3%")
      escreval("O valor para pagamento é R$",valor+(valor*(3/100)))
   caso 3
      escreval("A condição escolhida é EM 12 VEZES.")
      escreval("O seu veículo ",modelo," custa R$",valor," e possui um juros de 6%")
      escreval("O valor para pagamento é R$",valor+(valor*(6/100)))
   caso 4
      escreval("A condição escolhida é EM 24 VEZES.")
      escreval("O seu veículo ",modelo," custa R$",valor," e possui um juros de 12%")
      escreval("O valor para pagamento é R$",valor+(valor*(12/100)))
   caso 0
      escreval("Negociação encerrada pelo cliente. Volte sempre!")
     outrocaso
     escreval("Opção inválida.")

   fimescolha




Fimalgoritmo