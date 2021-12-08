Algoritmo "exercicio media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   nota1,nota2,nota3: real
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA DE CÁLCULO DE MEDIA DE ALUNO")
   escreval("---------------------------------------")
   escreval("Informe o nome do aluno:")
   leia(nome)
   escreval()
   escreval("Informe a PRIMEIRA Nota do aluno ",nome)
   leia(nota1)
   escreval()
   escreval("Informe a SEGUNDA Nota do aluno ",nome)
   leia(nota2)
   escreval()
   escreval("Informe a TERCEIRA Nota do aluno ",nome)
   leia(nota3)
   escreval()

   media <- (nota1 + nota2 + nota3) / 3

   escreval("A média do aluno ",nome," foi de",media)
   se media >= 7 entao
      escreval("RESULTADO: APROVADO")
   senao
      escreval("RESULTADO: REPROVADO")
       fimse
Fimalgoritmo