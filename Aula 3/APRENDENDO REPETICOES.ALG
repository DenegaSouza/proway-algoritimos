Algoritmo "Aprendendo REPETICOES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Solicitar do usu�rio um nr. e repetir de 1 at� esse n�mero.
// Autor(a)    : EVERTON
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA DE REPETI��ES")
   ESCREVAL("--------------------------")

   escreval("Informe a quantidade de repeti��es:")
   leia(numero)

   se numero <= 100 entao
      para contador de 1 ate numero passo 1 faca
      escreval("Repetindo pela",contador," x")
      
      
      fimpara
   senao
      escreval("N�mero muito grande, informe um menor ou igual a 100")
   fimse



Fimalgoritmo