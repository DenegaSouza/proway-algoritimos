Algoritmo "CONDICIONAIS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aprender a tonar decisões no código
// Autor(a)    : EVERTON
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   idade: inteiro
   anoAtual: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      escreval("Não é permitido menores")
   fimse

   se anoAtual > 2021 entao
      escreval("Ano incorreto! Não pode ser no futuro.")

   senao
      escreval("Validação de ano OK.")
   fimse








Fimalgoritmo