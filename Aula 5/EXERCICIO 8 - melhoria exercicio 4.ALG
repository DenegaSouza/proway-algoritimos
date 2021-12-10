Algoritmo "EXERCICIO 8 - capturar qtd notas e media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : everton
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis

   nome,situacao: caractere
   media,soma,nota: real
   qtdNotas,contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("PROGRAMA DE CÁLCULO DE MÉDIA DE ALUNO")
   escreval("--------------------------------------")
   escreval()

   escreval("Informe o nome do aluno:")
   leia(nome)
   escreval()

   escreval("Informe a QUANTIDADE de notas para cálculo da média do aluno ",nome)
   leia(qtdNotas)
   limpatela

   soma <- 0

   para contador de 1 até qtdNotas faca
      escreval("Informe a",contador,"ª nota do aluno ",nome)
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
   escreval("O aluno ",nome," foi ",situacao,". Média final:",media)





Fimalgoritmo