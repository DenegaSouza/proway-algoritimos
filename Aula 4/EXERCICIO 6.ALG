Algoritmo "exercicio 3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : everton
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   numeroA,numeroB,opcao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("CALCULADORA SIMPLES")
   escreval("--------------------")
   escreval()

   repita
      escreval("Digite o número da opção desejada")
      escreval("1 - Soma")
      escreval("2 - Subtração")
      escreval("3 - Multiplicação")
      escreval("4 - Divisão")
      escreval("0 - Sair do programa")
      leia(opcao)
      limpatela

      se (opcao >=1) e (opcao <=4) entao

         escreval("Informe o PRIMEIRO número do cálculo")
         leia(numeroA)
         escreval()

         escreval("Informe o SEGUNDO número do cálculo:")
         leia(numeroB)
      fimse
      limpatela

      escolha(opcao)
      caso 1
         escreval("O resultado da SOMA",numeroA," +",numeroB," é igual a",numeroA+numeroB)
      caso 2
         escreval("O resultado da SUBTRAÇÃO",numeroA," -",numeroB," é igual a",numeroA-numeroB)
      caso 3
         escreval("O resultado da MULTIPLICAÇÃO",numeroA," x",numeroB," é igual a",numeroA*numeroB)
      caso 4
         escreval("O resultado da DIVISÃO",numeroA," /",numeroB," é igual a",numeroA/numeroB)
      caso 0
         escreval("PROGRAMA ENCERRADO PELO USUÁRIO")

      outrocaso
         escreval("OPÇÃO NÃO ENCONTRADA.TENTE NOVAMENTE")
         escreval()
      fimescolha



   ate(opcao >=0) e (opcao <=4)


Fimalgoritmo