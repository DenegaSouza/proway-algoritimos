Algoritmo "Aprendendo REPETICOES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Solicitar do usuário um nr. e repetir de 1 até esse número.
// Autor(a)    : EVERTON
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   numero: inteiro
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA DE REPETIÇÕES")
   ESCREVAL("--------------------------")

   escreval("Informe a quantidade de repetições:")
   leia(numero)

   se numero <= 100 entao
      para contador de 1 ate numero passo 1 faca
      escreval("Repetindo pela",contador," x")
      
      
      fimpara
   senao
      escreval("Número muito grande, informe um menor ou igual a 100")
   fimse



Fimalgoritmo