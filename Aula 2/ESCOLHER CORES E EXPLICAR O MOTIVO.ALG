Algoritmo "escolher cores e explicar o motivo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : exibir menu com cores e quando o usuario escolher ele deve justificar a escolha.
// Autor(a)    : everton
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   opcao: inteiro
   justificativa: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA DE ESCOLHA DE CORES E JUSTIFICATIVA")
   escreval("---------------------------------------------")

   escreval("Escolha sua cor preferida!")
   escreval("1 - Vermelho")
   escreval("2 - Azul")
   escreval("3 - Verde")
   escreval("4 - Amarelo")

   leia(opcao)

   escolha opcao
   caso 1
      escreval("Vermelho � uma boa escolha!")
   caso 2
      escreval("Azul � a cor do c�u!")
   caso 3
      escreval("Verde � a cor das florestas!")
   caso 4
      escreval("Amarelo � a cor do sol!")
   outrocaso
      escreval("OP��O INV�LIDA")

   fimescolha

   escreval("Por que voc� escolheu a op��o",opcao," ?")
   leia(justificativa)

Fimalgoritmo