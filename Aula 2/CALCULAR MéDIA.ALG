Algoritmo "calcular m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome e notas do aluno para calculo de m�dia e informar a situacao.)
// Autor(a)    : everton DS
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   nota1, nota2 ,nota3, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA DE SITUA��O DE ALUNO")
   escreval("-------------------------------")
   escreval("Informe seu nome:")
   leia(nome)
   escreval()
   escreval("Informe a Nota 1 do aluno ",nome)
   leia(nota1)
   escreval()
   escreval("Informe a Nota 2 do aluno ",nome)
   leia(nota2)
   escreval()
   escreval("Informe a Nota 3 do aluno ",nome)
   leia(nota3)
   escreval()

   media <- (nota1 + nota2 + nota3) / 3
   escreval("A m�dia do aluno ",nome," foi de:",media)

   se media >= 7 entao
      escreval("Resultado: O aluno ",nome," foi APROVADO!")
   senao
      escreval("Resultado: O aluno ",nome, " foi REPROVADO!")
   fimse





Fimalgoritmo