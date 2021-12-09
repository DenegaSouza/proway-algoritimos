Algoritmo "varias tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : solicitar qual tabuada quer ver e exibir do
//               numero até o numero informado
// Autor(a)    : everton
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   qtd: inteiro
   contador: inteiro
   linhaTabuada: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMADA EXIBIR VÁRIAS TABUADAS")
   escreval("---------------------------------")
   escreval()

   escreval("Quantas tabuadas quer ver?")
   leia(qtd)
   
   para contador de 1 até qtd passo 1 faca
      escreval("Vou escrever suas tabuadas de",contador)

      para linhaTabuada de 1 até 10 passo 1 faca
      escreval(linhaTabuada," x ",contador," = ",contador*linhaTabuada)
      
      fimpara

      fimpara



Fimalgoritmo