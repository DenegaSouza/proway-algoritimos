Algoritmo "EXERCICIO 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : everton
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome,situacao: caractere
   nota1,nota2,nota3,media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA DE C�LCULO DE M�DIA DE ALUNO")
   escreval("------------------------------------")
   escreval()

   escreval("Informe o nome do aluno:")
   leia(nome)
   escreval()

   escreval("Informe a PRIMEIRA nota do aluno ",nome)
   leia(nota1)
   escreval()

   escreval("Informe a SEGUNDA nota do aluno ",nome)
   leia(nota2)
   escreval()

   escreval("Informe a TERCEIRA nota do aluno ",nome)
   leia(nota3)
   escreval()

   media <- (nota1 + nota2 + nota3) / 3

   se media >= 7 entao
      situacao <- "APROVADO"
   senao
      situacao <- "REPROVADO"
   fimse
   escreval("O aluno ",nome," foi ",situacao,". M�dia final:",media)





Fimalgoritmo