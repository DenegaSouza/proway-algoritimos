Algoritmo "calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : programa calculos
// Autor(a)    : everton
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis

   opcao: inteiro
   numeroA,numeroB: real
   texto: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   repita
      limpatela
      escreval("CALCULADORA COM REPITA")
      escreval("----------------------")
      escreval()
      escreval("ESCOLHA A OPERAÇÃO DESEJADA")
      escreval("1 - SOMA")
      escreval("2 - SUBTRAIR")
      escreval("3 - MULTIPLICAÇÃO")
      escreval("4 - DIVISÃO")
      escreval("0 - SAIR")
      leia(opcao)

      se (opcao>=1) e (opcao<=4) entao
         escreval("Informe o PRIMEIRO número")
         leia(numeroA)

         escreval("Informe o SEGUNDO número")
         leia(numeroB)
      fimse

      escolha opcao
      caso 1
         escreval("A SOMA entre",numeroA," e",numeroB," é:",numeroA+numeroB)
      caso 2
         escreval("A SUBTRAÇÃO entre",numeroA," e",numeroB," é:",numeroA-numeroB)
      caso 3
         escreval("A MULTIPLICAÇÃO entre",numeroA," e",numeroB," é:",numeroA*numeroB)
      caso 4
         escreval("A DIVISÃO entre",numeroA," e",numeroB," é:",numeroA/numeroB)
      caso 0
         escreval("PROGRAMA ENCERRADO PELO USUÁRIO")
      outrocaso
         escreval("OPÇÃO INEXISTE. ESCOLHA OUTRA")
         
      fimescolha
      escreval("Tecle ENTER para continuar")
      leia(texto)

            ate (opcao=0)



Fimalgoritmo