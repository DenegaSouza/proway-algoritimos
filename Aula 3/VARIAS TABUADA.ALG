Algoritmo "varias tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : solicitar qual tabuada quer ver e exibir do
//               numero at� o numero informado
// Autor(a)    : everton
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   qtd: inteiro
   contador: inteiro
   linhaTabuada: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMADA EXIBIR V�RIAS TABUADAS")
   escreval("---------------------------------")
   escreval()

   escreval("Quantas tabuadas quer ver?")
   leia(qtd)
   
   para contador de 1 at� qtd passo 1 faca
      escreval("Vou escrever suas tabuadas de",contador)

      para linhaTabuada de 1 at� 10 passo 1 faca
      escreval(linhaTabuada," x ",contador," = ",contador*linhaTabuada)
      
      fimpara

      fimpara



Fimalgoritmo