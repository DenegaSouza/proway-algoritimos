Algoritmo "EXERCICIO 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : everton
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   nome,situacao: caractere
   nota1,nota2,nota3,media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA DE CÁLCULO DE MÉDIA DE ALUNO")
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
   escreval("O aluno ",nome," foi ",situacao,". Média final:",media)





Fimalgoritmo