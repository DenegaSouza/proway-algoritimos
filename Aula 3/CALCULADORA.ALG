Algoritmo "calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : programa calculos
// Autor(a)    : everton
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   opcao: inteiro
   numeroA,numeroB: real
   texto: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   repita
      limpatela
      escreval("CALCULADORA COM REPITA")
      escreval("----------------------")
      escreval()
      escreval("ESCOLHA A OPERA��O DESEJADA")
      escreval("1 - SOMA")
      escreval("2 - SUBTRAIR")
      escreval("3 - MULTIPLICA��O")
      escreval("4 - DIVIS�O")
      escreval("0 - SAIR")
      leia(opcao)

      se (opcao>=1) e (opcao<=4) entao
         escreval("Informe o PRIMEIRO n�mero")
         leia(numeroA)

         escreval("Informe o SEGUNDO n�mero")
         leia(numeroB)
      fimse

      escolha opcao
      caso 1
         escreval("A SOMA entre",numeroA," e",numeroB," �:",numeroA+numeroB)
      caso 2
         escreval("A SUBTRA��O entre",numeroA," e",numeroB," �:",numeroA-numeroB)
      caso 3
         escreval("A MULTIPLICA��O entre",numeroA," e",numeroB," �:",numeroA*numeroB)
      caso 4
         escreval("A DIVIS�O entre",numeroA," e",numeroB," �:",numeroA/numeroB)
      caso 0
         escreval("PROGRAMA ENCERRADO PELO USU�RIO")
      outrocaso
         escreval("OP��O INEXISTE. ESCOLHA OUTRA")
         
      fimescolha
      escreval("Tecle ENTER para continuar")
      leia(texto)

            ate (opcao=0)



Fimalgoritmo