Algoritmo "OPERADORES ARITIM�TICOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Fazer c�lculos com programa��o
// Autor(a)    : EVERTON
// Data atual  : 06/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numeroA: real
   numeroB: real
   resultadoSoma: real
   resultadoMultiplicacao: real
   resultadoDivisao: real
   resultadoSubtracao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //soma
   escreval("Programa para realizar SOMA entre dois n�meros")

   escreval("Informe o n�mero A")
   leia(numeroA)

   escreval("Informe o n�mero B")
   leia(numeroB)

   escreval("Realizando a soma entre",numeroA," e",numeroB)
   resultadoSoma <- numeroA + numeroB

   escreval("O resultado �",resultadoSoma)

   // subtra��o
   escreval("---------------------------------------------------")
   escreval("Programa para realizar SUBTRA��O entre dois n�meros")
   escreval("Informe o n�mero A")
   leia(numeroA)
   escreval("Informe o n�mero B")
   leia(numeroB)
   escreval("Realizando a subtra��o entre",numeroA," e",numeroB)
   resultadoSubtracao <- numeroA - numeroB
   escreval("O resultado �",resultadoSubtracao)

   //multiplica��o
   escreval("---------------------------------------------------")
   escreval("Programa para realizar a MULTIPLICA��O entre dois n�mero.")
   escreval("Informe o n�mero A.")
   leia(numeroA)
   escreval("Informe o n�mero B.")
   leia(numeroB)
   escreval("Realizando a MULTIPLICA��O entre",numeroA," e",numeroB)
   resultadoMultiplicacao <- numeroA * numeroB
   escreval("O resultado da multiplica��o �",resultadoMultiplicacao)

   //divis�o
   escreval("---------------------------------------------------")
   escreval("Programa para realizar a DIVIS�O entre dois n�meros")
   escreval("Informa o n�mero A")
   leia(numeroA)
   escreval("Informe o n�mero B")
   leia(numeroB)
   escreval("Realizando a DIVIS�O entre",numeroA," e",numeroB)
   resultadoDivisao <- numeroA / numeroB
   escreval("O resultado da multiplica��o �",resultadoDivisao)
   


Fimalgoritmo