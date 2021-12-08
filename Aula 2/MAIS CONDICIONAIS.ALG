Algoritmo "MAIS CONDICIONAIS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   :  FAZENDO CONDICIONAIS ANINHADAS
// Autor(a)    : EVERTON
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   idade: inteiro
   dinheiro: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA CONDICIONAL ANINHADO")
   escreval("-------------------------------")

   escreval("Informe seu nome:")
   leia(nome)
   escreval()

   escreval("Informe sua idade,",nome)
   leia(idade)
   escreval()

   escreval("Quanto dinheiro você tem?")
   leia(dinheiro)
   escreval()

   se idade >= 18 entao
      escreval("Tudo certo ",nome,", pode comprar.")
   senao
      escreval(nome,": Você é de menor...")

      se dinheiro >= 100 entao
         escreval("Mas se tem dinheiro tudo bem...")
      senao
         escreval("Você tá todo errado, ",nome,". Volte quando tiver mais que R$100.")
      fimse
   fimse



Fimalgoritmo