Algoritmo "escolher cores e explicar o motivo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : exibir menu com cores e quando o usuario escolher ele deve justificar a escolha.
// Autor(a)    : everton
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   opcao: inteiro
   justificativa: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
      escreval("Vermelho é uma boa escolha!")
   caso 2
      escreval("Azul é a cor do céu!")
   caso 3
      escreval("Verde é a cor das florestas!")
   caso 4
      escreval("Amarelo é a cor do sol!")
   outrocaso
      escreval("OPÇÃO INVÁLIDA")

   fimescolha

   escreval("Por que você escolheu a opção",opcao," ?")
   leia(justificativa)

Fimalgoritmo