Algoritmo "exercicio 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : everton
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   idade: inteiro
   curso: caractere
   codigoAluno: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA DE CADASTRO DE ALUNO")
   escreval("------------------------------")
   escreval()

   escreval("Informe o nome do aluno:")
   leia(nome)
   escreval()

   escreval("Informe a idade do aluno ",nome)
   leia(idade)
   escreval()

   escreval("Qual é o curso que o aluno ",nome," vai fazer?")
   leia(curso)
   escreval()

   escreval("Informe o código do aluno ",nome)
   leia(codigoAluno)
   escreval()
   limpatela

   escreval("O cadastro do aluno ",nome," de",idade," anos foi concluído com sucesso!")
   escreval("Seu código de aluno é",codigoAluno," válido para o curso de ",curso)


Fimalgoritmo