Algoritmo "MAIS CONDICIONAIS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   :  FAZENDO CONDICIONAIS ANINHADAS
// Autor(a)    : EVERTON
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   idade: inteiro
   dinheiro: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA CONDICIONAL ANINHADO")
   escreval("-------------------------------")

   escreval("Informe seu nome:")
   leia(nome)
   escreval()

   escreval("Informe sua idade,",nome)
   leia(idade)
   escreval()

   escreval("Quanto dinheiro voc� tem?")
   leia(dinheiro)
   escreval()

   se idade >= 18 entao
      escreval("Tudo certo ",nome,", pode comprar.")
   senao
      escreval(nome,": Voc� � de menor...")

      se dinheiro >= 100 entao
         escreval("Mas se tem dinheiro tudo bem...")
      senao
         escreval("Voc� t� todo errado, ",nome,". Volte quando tiver mais que R$100.")
      fimse
   fimse



Fimalgoritmo