Algoritmo "exercicio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : everton
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numeroA,numeroB,opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("CALCULADORA SIMPLES")
   escreval("--------------------")
   escreval()

   repita
      escreval("Digite o n�mero da op��o desejada")
      escreval("1 - Soma")
      escreval("2 - Subtra��o")
      escreval("3 - Multiplica��o")
      escreval("4 - Divis�o")
      escreval("0 - Sair do programa")
      leia(opcao)
      limpatela

      se (opcao >=1) e (opcao <=4) entao

         escreval("Informe o PRIMEIRO n�mero do c�lculo")
         leia(numeroA)
         escreval()

         escreval("Informe o SEGUNDO n�mero do c�lculo:")
         leia(numeroB)
      fimse
      limpatela

      escolha(opcao)
      caso 1
         escreval("O resultado da SOMA",numeroA," +",numeroB," � igual a",numeroA+numeroB)
      caso 2
         escreval("O resultado da SUBTRA��O",numeroA," -",numeroB," � igual a",numeroA-numeroB)
      caso 3
         escreval("O resultado da MULTIPLICA��O",numeroA," x",numeroB," � igual a",numeroA*numeroB)
      caso 4
         escreval("O resultado da DIVIS�O",numeroA," /",numeroB," � igual a",numeroA/numeroB)
      caso 0
         escreval("PROGRAMA ENCERRADO PELO USU�RIO")

      outrocaso
         escreval("OP��O N�O ENCONTRADA.TENTE NOVAMENTE")
         escreval()
      fimescolha



   ate(opcao >=0) e (opcao <=4)


Fimalgoritmo