Algoritmo "EXERCICIO 8 - capturar qtd notas e media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : everton
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome,situacao: caractere
   media,soma,nota: real
   qtdNotas,contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("PROGRAMA DE C�LCULO DE M�DIA DE ALUNO")
   escreval("--------------------------------------")
   escreval()

   escreval("Informe o nome do aluno:")
   leia(nome)
   escreval()

   escreval("Informe a QUANTIDADE de notas para c�lculo da m�dia do aluno ",nome)
   leia(qtdNotas)
   limpatela

   soma <- 0

   para contador de 1 at� qtdNotas faca
      escreval("Informe a",contador,"� nota do aluno ",nome)
      leia(nota)
      limpatela
      soma <- soma + nota
   fimpara

   media <- soma / contador

   se media >= 7 entao
      situacao <- "APROVADO"
   senao
      situacao <- "REPROVADO"
   fimse
   escreval("O aluno ",nome," foi ",situacao,". M�dia final:",media)





Fimalgoritmo