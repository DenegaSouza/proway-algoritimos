Algoritmo "exercicio media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   nota1,nota2,nota3: real
   media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA DE C�LCULO DE MEDIA DE ALUNO")
   escreval("---------------------------------------")
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

   escreval("A m�dia do aluno ",nome," foi de",media)
   se media >= 7 entao
      escreval("RESULTADO: APROVADO")
   senao
      escreval("RESULTADO: REPROVADO")
       fimse
Fimalgoritmo