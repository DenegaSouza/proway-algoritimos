Algoritmo "exercicio 2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : everton
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   idade: inteiro
   curso: caractere
   codigoAluno: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA DE CADASTRO DE ALUNO")
   escreval("------------------------------")
   escreval()

   escreval("Informe o nome do aluno:")
   leia(nome)
   escreval()

   escreval("Informe a idade do aluno ",nome)
   leia(idade)
   escreval()

   escreval("Qual � o curso que o aluno ",nome," vai fazer?")
   leia(curso)
   escreval()

   escreval("Informe o c�digo do aluno ",nome)
   leia(codigoAluno)
   escreval()
   limpatela

   escreval("O cadastro do aluno ",nome," de",idade," anos foi conclu�do com sucesso!")
   escreval("Seu c�digo de aluno �",codigoAluno," v�lido para o curso de ",curso)


Fimalgoritmo